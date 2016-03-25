<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body bgcolor=#F5F5DC>

<h1>${customer.username}님이 로그인 하셨습니다.</h1>
	
<%-- 	<ul>
		<li>ID:${customer.id}</li>
		<li>Username:${customer.username}</li>
		<li>Password:${customer.password}</li> 
	
	</ul> --%>
	
	
	<form action="FormData" method="post">
	
	Item Number: <input type="text" name="ItemNumber"><br/>
	Description: <input type="text" name="Description"><br/>
	Price Each: <input type="text" name="PriceEach"><br/>
	
	<hr>
	
	First Name: <input type="text" name="FirstName"><br/>
	Last Name: <input type="text" name="LastName"><br/>
	Middle Initial: <input type="text" name="MiddleInitial"><br/>
	
	ShippingAddress: <textarea rows="5" cols="30" name="ShippingAddress"></textarea><br/>
	
	Credit Card:<br/>
	<input type="radio" name="Card" value="Visa"/>Visa<br/>
	<input type="radio" name="Card" value="MasterCard"/>MasterCard<br/>
	<input type="radio" name="Card" value="AmericanExpress"/>AmericanExpress<br/>
	<input type="radio" name="Card" value="Discover"/>Discover<br/>
	<input type="radio" name="Card" value="JavaSmartCard"/>JavaSmartCard<br/>

	Credit Card Number: <input type="password" name="CreditCardNumber"><br/>
	Repeat Card Number: <input type="password" name="RepeatCardNumber"><br/>
	
	<div align="right"><input type="submit" value="Submit Order"/>	</div>
	
	
	
	
	
	
	</form>

</body>
</html>
