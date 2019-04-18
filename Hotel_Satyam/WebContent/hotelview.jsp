<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="p" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HotelList</title>
</head>
<body>
	<table>
		<tr>
			<th>Hotel ID</th>
			<th>Name</th>
			<th>Website</th>
			<th>Rating</th>
			<th>Review</th>
			<th>Phone Number</th>
			<th>Address</th>
			<th>E-Mail Id</th>
			<th>Country COde</th>
			<th>City</th>
			<th>State</th>
			<th>Country</th>
			<th>Zip Code</th>
			<th>Total No of Rooms</th>
			<th>Available Rooms</th>
			
		</tr>
		<p:forEach var="hl" items="${sessionScope.hotelList }" >
		<tr>
			<td>${hl.hotelId }</td>
			<td>${hl.hotelName }</td>
			<td>${hl.website }</td>
			<td>${hl.rating }</td>
			<td>${hl.review }</td>
			<td>${hl.phoneNo }</td>
			<td>${hl.address }</td>
			<td>${hl.emailId }</td>
			<td>${hl.countrycode }</td>
			<td>${hl.city }</td>
			<td>${hl.state }</td>
			<td>${hl.country }</td>
			<td>${hl.zip }</td>
			<td>${hl.totalNoOfRooms}</td>
			<td>${hl.availableRooms}</td>
			
			<td>  
 <a href="edit?hotelId=${hl.hotelId}
&hotelName=${hl.hotelName}
&website=${hl.website}
&rating=${hl.rating}
&review=${hl.review}
&phoneNo=${hl.phoneNo}
&emailId=${hl.emailId}
&address=${hl.address}
&countrycode=${hl.countrycode}
&city=${hl.city}
&state=${hl.state}
&country=${hl.country}
&zip=${hl.zip}
&totalNoOfRooms=${hl.totalNoOfRooms}
&availableRooms=${hl.availableRooms}">Edit</a></td>

<td>
 <a href="delete?hotelId=${hl.hotelId}
&hotelName=${hl.hotelName}
&website=${hl.website}
&rating=${hl.rating}
&review=${hl.review}
&phoneNo=${hl.phoneNo}
&emailId=${hl.emailId}
&address=${hl.address}
&countrycode=${hl.countrycode}
&city=${hl.city}
&state=${hl.state}
&country=${hl.country}
&zip=${hl.zip}
&totalNoOfRooms=${hl.totalNoOfRooms}
&availableRooms=${hl.availableRooms}">Delete</a></td>
		 <td>
		<a href="addr?hotelId=${hl.hotelId}">Add Rooms</a></td>
		</tr>
		</p:forEach>
	</table>
</body>
</html>