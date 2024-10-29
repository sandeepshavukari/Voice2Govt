<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Moderator Login</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<!-- Navbar -->
  <%@ include file="homenavbar.jsp" %> <!-- Common navbar file -->
  
  <!-- Moderator Login Form -->
  <div class="container mt-5">
    <div class="row justify-content-center">
      <div class="col-md-6">
        <h2 class="text-center">Moderator Login</h2>
        <form>
          <div class="mb-3">
            <label for="moderatorUsername" class="form-label">Username</label>
            <input type="text" class="form-control" id="moderatorUsername" placeholder="Enter username">
          </div>
          <div class="mb-3">
            <label for="moderatorPassword" class="form-label">Password</label>
            <input type="password" class="form-control" id="moderatorPassword" placeholder="Enter password">
          </div>
          <button type="submit" class="btn btn-primary w-100">Login</button>
          <p class="text-center mt-3">If you don’t have an account, <a href="/moderatorsignup">create an account</a>.</p>
        </form>
      </div>
    </div>
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
    