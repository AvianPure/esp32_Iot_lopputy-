/*********
  Rui Santos
  Complete project details at https://randomnerdtutorials.com  
*********/

#include <WiFi.h>
#include <PubSubClient.h>
#include <Wire.h>
//#include <Adafruit_BME280.h>
#include <Adafruit_Sensor.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#include "DHT.h"

// Replace the next variables with your SSID/Password combination
const char* ssid = "MB210-G";
const char* password = "studentMAMK";

// Add your MQTT Broker IP address, example:
//const char* mqtt_server = "192.168.1.144";
const char* mqtt_server = "172.20.49.33";

WiFiClient espClient;
PubSubClient client(espClient);
long lastMsg = 0;
char msg[50];
int value = 0;

//uncomment the following lines if you're using SPI
/*#include <SPI.h>
#define BME_SCK 18
#define BME_MISO 19
#define BME_MOSI 23
#define BME_CS 5*/
#include "DHT.h"
#define DHTPIN 25     
#define DHTTYPE DHT11

DHT dht(DHTPIN, DHTTYPE);

float temperature = 0;
float humidity = 0;

// Define the structure for the linked list node
typedef struct Node {
    float celsius;
    time_t timestamp;
    struct Node* next;
} Node;

Node* createNode(float celsius) {
    Node* newNode = (Node*)malloc(sizeof(Node));
    if(newNode == NULL) {
        Serial.println("Error creating a new node.");
        exit(0);
    }
    newNode->celsius = celsius;
    newNode->timestamp = time(NULL);
    newNode->next = NULL;

    return newNode;
}

Node* addNode(Node* head, float celsius) {
    Node* newNode = createNode(celsius);
    if(head == NULL){
        return newNode;
    }
   
    Node* temp = head;
    while(temp->next != NULL) {
        temp = temp->next;
    }
    temp->next = newNode;

    return head;
}

void printNewest(Node* head) {
    if(head == NULL) {
        Serial.println("The list is empty.");
        return;
    }

    Node* temp = head;
    while(temp->next != NULL) {
        temp = temp->next;
    }

    char buffer[50];
    // sprintf(buffer, "Newest Celsius: %.2f, Timestamp: %s", temp->celsius, ctime(&(temp->timestamp)));
    Serial.println(temp->celsius);
}

void printAverage(Node* head) {
  int count = 0;
  float suma = 0;
  
  Node* temp = head;
  while(temp != NULL) {
      
      //Serial.println("Celsius: %.2f, Timestamp: %s", temp->celsius, ctime(&(temp->timestamp)));
      count++;
      suma += temp -> celsius;
      //Serial.print(count);
      // Serial.print(temp -> celsius);
      temp = temp->next;
  }
  float average = suma/count;
  char average2[8];
  dtostrf(average, 1, 2, average2);
  Serial.println(average2);
  client.publish("dht/response", average2);
}

// LED Pin
// const int ledPin = 27;

void setup() {
  Serial.begin(115200);
  setup_wifi();
  client.setServer(mqtt_server, 1883);
  client.setCallback(callback);

  // pinMode(ledPin, OUTPUT);
  dht.begin();
}

void setup_wifi() {
  delay(10);
  // We start by connecting to a WiFi network
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(ssid);

  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }

  Serial.println("");
  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
}


//This does something maybe? 
void callback(char* topic, byte* message, unsigned int length) {
  Serial.print("Message arrived on topic: ");
  Serial.print(topic);
  Serial.print(". Message: ");
  String messageTemp;
  
  for (int i = 0; i < length; i++) {
    Serial.print((char)message[i]);
    messageTemp += (char)message[i];
  }
  Serial.println();

  // Feel free to add more if statements to control more GPIOs with MQTT

  // If a message is received on the topic esp32/output, you check if the message is either "on" or "off". 
  // Changes the output state according to the message
  if (String(topic) == "esp32/output") {
    Serial.print("Changing output to ");
    if(messageTemp == "on"){
      Serial.println("on");
      // digitalWrite(ledPin, HIGH);
    }
    else if(messageTemp == "off"){
      Serial.println("off");
      // digitalWrite(ledPin, LOW);
    }
  }
}

void reconnect() {
  // Loop until we're reconnected
  while (!client.connected()) {
    Serial.print("Attempting MQTT connection...");
    // Attempt to connect
    if (client.connect("ESP8266Client")) {
      Serial.println("connected");
      // Subscribe
      client.subscribe("esp32/output");
    } else {
      Serial.print("failed, rc=");
      Serial.print(client.state());
      Serial.println(" try again in 5 seconds");
      // Wait 5 seconds before retrying
      delay(5000);
    }
  }
}

int current = 0;
float avg = 0;
float sum = 0;
int listMaxSize = 10;
bool looping = false;
Node* head = NULL;

void loop() {
  if (!client.connected()) {
    reconnect();
  }
  client.loop();

  long now = millis();
  if (now - lastMsg > 5000) {
    lastMsg = now;

  // Check if any reads failed and exit early (to try again).
  float h = dht.readHumidity();
    // Read temperature as Celsius (the default)
  float t = dht.readTemperature();
    // Read temperature as Fahrenheit (isFahrenheit = true)
  float f = dht.readTemperature(true);

  if (isnan(h) || isnan(t) || isnan(f)) {
    Serial.println(F("Failed to read from DHT sensor!"));
    return;
  }

    // Temperature in Celsius
    //temperature = bme.readTemperature();   
    // Uncomment the next line to set temperature in Fahrenheit 
    // (and comment the previous temperature line)
    //temperature = 1.8 * bme.readTemperature() + 32; // Temperature in Fahrenheit
    
    // Convert the value to a char array
    // char tempString[8];
    // dtostrf(t, 1, 2, tempString);
    // Serial.print("Temperature: ");
    // Serial.println(tempString);
    // client.publish("dht/response", tempString);

    //humidity = bme.readHumidity();
    
    // Convert the value to a char array
    char humString[8];
    dtostrf(h, 1, 2, humString);
    Serial.print("Humidity: ");
    Serial.println(humString);
    client.publish("dht/humidity", humString);

    if (current >= listMaxSize) {looping=true; current = 0;}
  
    
    if (looping){
      Serial.print("Average tudr: ");
      printAverage(head);
      Serial.print("Temperrturd: ");
      Serial.println(t);
      Node* temp = head;
      for (int i=0; i < current; i++)
      {
        temp=temp->next;
      }
      temp->celsius = t;
      if (current > listMaxSize) current = 0;
    }
    else {
      head = addNode(head, t);
      Serial.print(F("Temperature: "));
      printNewest(head);
      Serial.print(F("Average: "));
      printAverage(head);
    }
    current++;
  }
}
