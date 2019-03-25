<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
	<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
		<style>
		body{
			background-color:rgba(90, 234, 42, 1);
		}
	</style>
<title>Tugas 2 PBKK</title>
</head>
<body>
	<div class="container pt-5">
		<div class="row">
			<div class="col">
				<h1 class="text-white text-center">Driver Information</h1>
				<table class="text-white" style="width:100%; font-size:2rem; font-weight:bold">
					<tr style="align-content: center;">
						<td width="20%">Nama</td>
						<td width="2%">:</td>
						<td>${namaDriver}</td>
					</tr>
					<tr>
						<td>Umur</td>
						<td>:</td>
						<td>${umur}</td>
					</tr>
					<tr>
						<td>Deskripsi</td>
						<td>:</td>
						<td>${ktp}</td>
					</tr>
				</table>
				<a class="btn btn-secondary mt-3" href="home">Back</a>
			</div>
		</div>
	</div>
	
</body>
</html>