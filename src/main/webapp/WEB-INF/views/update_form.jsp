<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="./Dheader.jsp" %>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp" %>
</head>
<body>
<div class="container mt-3">
	<div class="row">
		<div class="col-md-6 offset-md-3">
		<h1 class="text-center mb-3">Change product detail</h1>
		<form action="${pageContext.request.contextPath }/staff/update/${ product_id }" method="post">
			<div class="form-group">
				<label for="name">Product Name</label>
				<input type="text" class="form-control" id="name" name="name" placeholder="Enter Product Name" value="${product.getName()}" >
			</div>
			<div class="form-group">
				<label for="selling_price">Selling Price</label>
				<input type="text" class="form-control" id="selling_price" name="selling_price" placeholder="Enter Selling price" value="${product.getSelling_price() }">
			</div>
			<div class="form-group">
				<label for="wholesale_price">Wholesale Price</label>
				<input type="text" class="form-control" id="Wholesale_price" name="Wholesale_price" placeholder="Enter Wholesale price" value="${product.getWholesale_price() }">
			</div>
			<div class="form-group">
				<label for="Arrival_date">Arrival Date</label>
				<input type="date" class="form-control" id="Arrival_date" name="Arrival_date" value="${product.getArrival_date() }">
			</div>
			<div class="form-group">
				<label for="Expiry_date">Expiry Date</label>
				<input type="date" class="form-control" id="Expiry_date" name="Expiry_date" value="${product.getExpiry_date() }">
			</div>
			<div class="form-group">
				<label for="Available_quantity">Available Quantity</label>
				<input type="text" class="form-control" id="Available_quantity" name="Available_quantity" placeholder="Enter the Available Quantity" value="${product.getAvailable_quantity() }">
			</div>
			<div class="form-group">
				<label for="Brand">Brand</label>
				<input type="text" class="form-control" id="Brand" name="Brand" placeholder="Enter the Brand" value="${product.getBrand() }">
			</div>
			<div class="form-group">
				<label for="Product_id">Product Id</label>
				<input type="text" class="form-control" id="product_id" name="product_id" placeholder="Enter the Product ID" value="${product.getProduct_id() }" readonly>
			</div>
			<div class="form-group">
				<label for="in_price">Stock Price</label>
				<input type="text" class="form-control" id="in_price" name="in_price" placeholder="Enter the Stock Price" value="${product.getIn_price() }">
			</div>
			<div class="form-group">
				<label for="in_quantity">Stock Quantity</label>
				<input type="text" class="form-control" id="in_quantity" name="in_quantity" placeholder="Enter the Stock Quantity" value="${product.getIn_quantity() }">
			</div>
			<div class="form-group">
				<label for="in_wholesale_price">Stock wholesale price</label>
				<input type="text" class="form-control" id="in_wholesale_price" name="in_wholesale_price" placeholder="Enter the Stock Wholesale Price" value="${product.getIn_wholesale_price() }">
			</div>
			<div class="form-group">
				<input type="text" class="form-control" id="sub_category" name="sub_category"  value="${product.getSub_category() }" hidden>
			</div>
			<div class="form-group">
				<label for="in_wholesale_price">Stock Expiry Date</label>
				<input type="date" class="form-control" id="in_expiry_date" name="in_expiry_date"  value="${product.getIn_expiry_date() }" >
			</div>
			<div class="container text-center">
				<a href="${pageContext.request.contextPath}/" class ="btn btn-outline-danger">Back</a>
				<button type="submit" class="btn btn-primary">Update</button>
			</div>
			
		</form>
		
	</div>
	</div>
</div>
</body>
</html>