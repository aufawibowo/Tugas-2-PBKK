<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
<title>Tugas2 PBKK</title>
</head>
<body>
	<div class="container pt-5">
		<div class="row">
			<div class="col">
				<h1 class="text-white text-center">Welcome, Enter Driver Data</h1>
							
	        	<form action="addDriver" method="POST">
		            <table class="text-white mt-5" style="width:100%; font-size:1.5rem; font-weight:bold">
			            <tr style="align-content: center;">
							<td width="20%">Nama</td>
							<td><input type="text" name="namaDriver" class="form-control" placeholder="Your Name" /></td>
						</tr>
			            <tr style="align-content: center;">
							<td width="20%">Umur</td>
							<td><input type="text" name="umur" class="form-control" placeholder="Umur" /></td>
						</tr>
			            <tr style="align-content: center;">
							<td width="20%">Nomor KTP</td>
							<td><input type="text" name="ktp" class="form-control" placeholder="Nomor KTP" /></td>
						</tr>
		                <tr>
		                	<td></td>
		                    <td><input type="submit" class="btn btn-primary mt-3" value="Submit"/></td>
		                </tr>
		            </table>
		        </form>
		        
			</div>
		</div>
	</div>
</body>
</html>