$(document).ready(function (e) {
$("#add_product").on('submit',(function(e) {
e.preventDefault();
$.ajax({
url: "command.php", // Url to which the request is send
type: "POST",             // Type of request to be send, called as method
data: new FormData(this), // Data sent to server, a set of key/value pairs (i.e. form fields and values)
contentType: false,       // The content type used when sending data to the server.
cache: false,             // To unable request pages to be cached
processData:false,        // To send DOMDocument or non processed data file it is set to false
success: function(data)   // A function to be called if request succeeds
{
if(data == "OK"){
	window.location = "all_products.php";
}else{alert(data);}
}
});
}));

// Function to preview image after validation
$(function() {
$("#file").change(function() {
var file = this.files[0];
var imagefile = file.type;
var match= ["image/jpeg","image/png","image/jpg","image/gif"];
if(!((imagefile==match[0]) || (imagefile==match[1]) || (imagefile==match[2])))
{
alert("Invalid Image Type\nOnly jpg, jpeg, png, gif");
return false;
}
});
});
});