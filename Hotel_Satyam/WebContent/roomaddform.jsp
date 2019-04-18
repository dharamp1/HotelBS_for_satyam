<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Room Form</title>
 <link rel="stylesheet" href="styles/roomformstyle.css">

</head>
<body>


<h2>${addroomerror}</h2>

<div class="Roomcontainer">


<form name="addForm" action="addRoom"  method="post" onsubmit="return validateRoomForm()">   


<label for="rtp">Room type:</label>
<input type="text" name="roomType" id="rtp" placeholder="Enter Room type">


<label for="rpr">Room price:</label>
<input type="float" name="roomprice" id="rpr" placeholder="Enter Room Price">


<br><label for="avl">Availability:</label>
<input type="text" name="availability" id="avl" placeholder="Enter Room Avilability">

<label for="hid">Hotel:</label>
<input type="number" name="hotelId" id="hid" >

<input type="submit" value="Submit">
<input type="reset">

</form>
</div>

</body>
</html>








