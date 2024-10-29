<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Politician Signup</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
  <!-- Navbar -->
  <%@ include file="homenavbar.jsp" %> <!-- Common navbar file -->

  <!-- Signup Form -->
  <div class="container mt-5">
    <h2>Politician Signup</h2>
    <form action="politiciansignup" method="post">
      <div class="mb-3">
        <label for="politicianUsername" class="form-label">Username</label>
        <input type="text" class="form-control" id="politicianUsername" name="username" required>
      </div>
      <div class="mb-3">
        <label for="politicianEmail" class="form-label">Email</label>
        <input type="email" class="form-control" id="politicianEmail" name="email" required>
      </div>
      <div class="mb-3">
        <label for="politicianPassword" class="form-label">Password</label>
        <input type="password" class="form-control" id="politicianPassword" name="password" required>
      </div>
      <button type="submit" class="btn btn-primary">Create Account</button>
      <p class="mt-3">Already have an account? <a href="/politicianlogin">Login here</a></p>
    </form>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
