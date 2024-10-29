<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Citizen Signup</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
  <!-- Navbar -->
  <%@ include file="homenavbar.jsp" %> <!-- Common navbar file -->

  <!-- Signup Form -->
  <div class="container mt-5">
    <h2>Citizen Signup</h2>
    <form action="citizensignup" method="post">
      <div class="mb-3">
        <label for="citizenUsername" class="form-label">Username</label>
        <input type="text" class="form-control" id="citizenUsername" name="username" required>
      </div>
      <div class="mb-3">
        <label for="citizenEmail" class="form-label">Email</label>
        <input type="email" class="form-control" id="citizenEmail" name="email" required>
      </div>
      <div class="mb-3">
        <label for="citizenPassword" class="form-label">Password</label>
        <input type="password" class="form-control" id="citizenPassword" name="password" required>
      </div>
      <button type="submit" class="btn btn-primary">Create Account</button>
      <p class="mt-3">Already have an account? <a href="/citizenlogin">Login here</a></p>
    </form>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
