<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Home</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .card {
            border: 1px solid #ddd;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .card-header {
            background-color: #007bff;
            color: white;
            font-weight: bold;
            text-align: center;
        }
        .card-body {
            display: flex;
            justify-content: center;
            gap: 10px;
        }
        .btn-custom {
            min-width: 100px;
        }
    </style>
</head>
<body>

<!-- Navbar -->
<%@ include file="adminnavbar.jsp" %> <!-- Including common navbar -->

<div class="container mt-5">
    <h1 class="text-center mb-4">Admin Dashboard</h1>
    <div class="row">
        <!-- Politician Management Card -->
        <div class="col-md-4">
            <div class="card">
                <div class="card-header">
                    Politician Management
                </div>
                <div class="card-body">
                    <a href="/addPolitician" class="btn btn-primary btn-custom">Add</a>
                    <a href="/updatePolitician" class="btn btn-warning btn-custom">Update</a>
                    <a href="/deletePolitician" class="btn btn-danger btn-custom">Delete</a>
                </div>
            </div>
        </div>

        <!-- Moderator Management Card -->
        <div class="col-md-4">
            <div class="card">
                <div class="card-header">
                    Moderator Management
                </div>
                <div class="card-body">
                    <a href="/addModerator" class="btn btn-primary btn-custom">Add</a>
                    <a href="/updateModerator" class="btn btn-warning btn-custom">Update</a>
                    <a href="/deleteModerator" class="btn btn-danger btn-custom">Delete</a>
                </div>
            </div>
        </div>

        <!-- Citizen Management Card -->
        <div class="col-md-4">
            <div class="card">
                <div class="card-header">
                    Citizen Management
                </div>
                <div class="card-body">
                    <a href="/addCitizen" class="btn btn-primary btn-custom">Add</a>
                    <a href="/updateCitizen" class="btn btn-warning btn-custom">Update</a>
                    <a href="/deleteCitizen" class="btn btn-danger btn-custom">Delete</a>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
    