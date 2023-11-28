
//this function fetches the data from api.php and sends it to logic()
function get(){
    var xmlhttp;
    if (window.XMLHttpRequest) {
        xmlhttp = new XMLHttpRequest();
    } else {
        // code for older browsers
        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
    }
    xmlhttp.onreadystatechange = function() {
        if (this.readyState == 4 && this.status == 200) {
            var str = this.responseText; 
            logic(eval(str));
        }
    };
    xmlhttp.open("GET", "api.php", true);
    xmlhttp.send();
}

function logic(){
    //logic for what to do with the temperature array
}