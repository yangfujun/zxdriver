<html>
<body>
<h2>Hello World ZX Parts and Service, 2016!</h2>
<p> Driver Management System</p>

<h1> Dispatch Manager</h1>

<p>Please type your name and password:</p>

<input id="name"><p></p>
<input id="numb">
<button type="button" onclick="myFunction()">Submit</button>

<p id="demo"></p>

<script>
function myFunction() {
    var x, text;

    // Get the value of the input field with id="numb"
    x = document.getElementById("numb").value;

    // If x is Not a Number or less than one or greater than 10
    if (isNaN(x) || x < 1 || x > 10) {
        text = "Input not valid";
    } else {
        text = "Input OK";
    }
    document.getElementById("demo").innerHTML = text;
}
</script>

</body>
</html>
