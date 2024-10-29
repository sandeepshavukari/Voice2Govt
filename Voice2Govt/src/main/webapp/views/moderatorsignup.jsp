<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Moderator Signup</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
  <!-- Navbar -->
  <%@ include file="homenavbar.jsp" %> <!-- Common navbar file -->

  <!-- Signup Form -->
  <div class="container mt-5">
    <h2>Moderator Signup</h2>
    <form action="moderatorsignup" method="post">
      <div class="mb-3">
        <label for="moderatorUsername" class="form-label">Username</label>
        <input type="text" class="form-control" id="moderatorUsername" name="username" required>
      </div>
      <div class="mb-3">
        <label for="moderatorEmail" class="form-label">Email</label>
        <input type="email" class="form-control" id="moderatorEmail" name="email" required>
      </div>
      <div class="mb-3">
        <label for="moderatorPassword" class="form-label">Password</label>
        <input type="password" class="form-control" id="moderatorPassword" name="password" required>
      </div>
      <button type="submit" class="btn btn-primary">Create Account</button>
      <p class="mt-3">Already have an account? <a href="/moderatorlogin">Login here</a></p>
    </form>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
