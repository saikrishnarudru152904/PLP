<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Product</title>
</head>
<body>
	<form action="">
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
			<a href="DandP.jsp""${pageContext.request.contextPath}/discounts&promos">Discounts
					& Promos </a>
			</j:if>
		</div> 
		<br>
		<br>
		<br>
		<table>
		<tr><td>productId</td><td>:${product.productId}</td></tr>
		<tr><td>productName</td><td>:${product.productName}</td> 
		<tr><td>productPrice</td><td>:${product.price}</td>
		<tr><td>quantity</td><td>:${product.quantity}</td>
		 <tr><td>productCategory</td><td>:${product.category}</td>
		<tr><td>productPromoCode</td><td>:${product.promoCode}</td>
		<tr><td>productDiscount</td><td>:${product.discount}</td>
		<tr><td>productImage</td><td>:${product.imageId}</td>
		<tr><td>productFeedback</td><td>:${product.feedbackProduct}</td>
		</table>
	
	</form>
</body>
</html>