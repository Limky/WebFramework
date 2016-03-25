<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body bgcolor=#F5F5DC>
 
	 <%

		String ItemNumber = request.getParameter("ItemNumber");
		String Description = request.getParameter("Description");
		String PriceEach = request.getParameter("PriceEach");
		
		String FirstName = request.getParameter("FirstName");
		String LastName = request.getParameter("LastName");
		String MiddleInitial = request.getParameter("MiddleInitial");
		String ShippingAddress = request.getParameter("ShippingAddress");
		String Card = request.getParameter("Card");
		
		String CreditCardNumber = request.getParameter("CreditCardNumber");
		String RepeatCardNumber = request.getParameter("RepeatCardNumber");
		
	
		if(request.getParameter("MiddleInitial").isEmpty())MiddleInitial="No Value";
	
		%>



	<h1 align=center>Reading All Request Parameters</h1>
	<table border=4 cellpadding=2 align=center>
		<tr>
			<th bgcolor=#D27D32>Parameter Name</th>
			<th bgcolor=#D27D32 width=70%>Parameter Value</th>
		</tr>
		<tr>
			<td>cardNum</td>
			<td><ul>
					<li><%=CreditCardNumber%></li>
					<li><%=RepeatCardNumber%></li>
				</ul></td>
		</tr>
		<tr>
			<td>cardType</td>
			<td><%=Card%></td>
		</tr>
		<tr>
			<td>price</td>
			<td><%=PriceEach %></td>
		</tr>
		<tr>
			<td>initial</td>
			<td><%=MiddleInitial %></td>
		</tr>
		<tr>
			<td>itemNum</td>
			<td><%=ItemNumber %></td>
		</tr>
		<tr>
			<td>address</td>
			<td><%=ShippingAddress %></td>
		</tr>
		<tr>
			<td>firstName</td>
			<td><%=FirstName %></td>
		</tr>
		<tr>
			<td>description</td>
			<td><%=Description %></td>
		</tr>
		<tr>
			<td>lastName</td>
			<td><%=LastName %></td>
		</tr>

	</table>
	<br/>




</body>
</html>
