<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Discount And Promos</title>
</head>
<body>
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
				</a>
		</div>
		<br>
		<br>
		<a href="Discount.jsp""${pageContext.request.contextPath}/discount">Add Discount </a><br> <br> 
		<a href="Promo.jsp""${pageContext.request.contextPath}/promo">Add Promos </a><br><br>
		<a href="ViewAllDiscounts.jsp""${pageContext.request.contextPath}/discount">View All Discounts </a><br> <br> 
		<a href="ViewAllPromos.jsp""${pageContext.request.contextPath}/discount">View All Promos </a><br> <br> 
		<a href="FindDiscountById.jsp""${pageContext.request.contextPath}/discount">Find Discount By Id </a><br> <br> 
		<a href="FindPromoById.jsp""${pageContext.request.contextPath}/discount">Find Promo By Id </a><br> <br> 
		<div></div>
		</j:if>
</body>
</html>