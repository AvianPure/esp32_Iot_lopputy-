const mqtt = require('mqtt');
const mariadb = require('mariadb');

const client = mqtt.connect('mqtt://localhost'); // replace with your server address

const pool = mariadb.createPool({
  host: 'localhost', // replace with your MariaDB server address
  user: 'youruser', // replace with your MariaDB username
  password: 'yourpassword', // replace with your MariaDB password
  database: 'yourdatabase' // replace with your MariaDB database name
});

client.on('connect', () => {
  console.log('Connected to MQTT broker');
  client.subscribe('your/topic'); // replace with your topic
});

client.on('message', async (topic, message) => {
  console.log(`Received message on topic ${topic}: ${message}`);

  let conn;
  try {
    conn = await pool.getConnection();
    const res = await conn.query("INSERT INTO yourtable (topic, message) VALUES (?, ?)", [topic, message]); //modify querry to fit your needs
    console.log(res);
  } catch (err) {
    throw err;
  } finally {
    if (conn) conn.end();
  }
});
