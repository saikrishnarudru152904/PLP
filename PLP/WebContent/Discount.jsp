<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Discount</title>
</head>
<body>
<form action="">
	<div class="header-container">
		<div class="site-name" style="color: Red; font-size: 50px">
			<b>CapStore</b>&nbsp; &nbsp; <img
				src="C:\Users\bsruthi\Desktop\capstore.png" width="125" height="125" />
		</div>
		<div class="header-bar" align="Right">
			<j:if test="${pageContext.request.userPrincipal.name != null}">
        Hello Merchant  &nbsp;|&nbsp;
           <a href="${pageContext.request.contextPath}/logout"
					onclick="alertName()">Logout</a>
				<br>
				<br>
				<script type="text/javascript">
					function alertName() {
						alert("Logged out Successfully");
					}
				</script>

				<a href="Home.jsp""${pageContext.request.contextPath}/home">Home
				</a> &nbsp;|&nbsp;
             <a href="ProductManagement.jsp""${pageContext.request.contextPath}/productManagement">Product
					Management </a>&nbsp;|&nbsp;
             <a href="${pageContext.request.contextPath}/order">Order
				</a>&nbsp;|&nbsp;
            <a href="${pageContext.request.contextPath}/contact">Messages
				</a>&nbsp;|&nbsp;
			<a href="DandP.jsp""${pageContext.request.contextPath}/discounts_promos">Discounts
					& Promos </a>
		</div>
		<br>
		<br>

		<div>
			<table>
				<tr>
					<td>Discount Id:</td>
					<td><input type="text" name="discount_id" /></td>
				</tr>

				<tr>
					<td>Discount Percent:</td>
					<td><input type="text" name="discount_Percent" />%</td>
				</tr>

				<tr>
					<td>Time Period :</td>
					<td><input type="text" name="discount_time" /></td>
				</tr>
			</table>
			<br>
			<button type="submit">Add Discount</button>
			&nbsp; &nbsp;

		</div>

		</j:if>
		</form>
</body>
</html>