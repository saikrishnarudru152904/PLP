<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
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
			<a href="DandP.jsp""${pageContext.request.contextPath}/discounts&promos">Discounts & Promos </a>
		</j:if>
	</div>
	<br>
	<br>
	
	<table>

			<tr>
				<label for="category"><td><b>Product Category:</b></td></label>
				<td><select name="category">
						<option value="">Choose Category</option>
						<option value="Electronics">Electronics</option>
						<option value="Clothing">Clothing</option>
						<option value="Toys">Toys</option>
						<option value="Pets">Pets</option>
				</select></td>
			</tr>
	</table>
	
	<button type="submit" action="">Find</button>
	
	
	
	
	
	
</body>
</html>