<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Citizen Login</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
  <!-- Navbar -->
  <%@ include file="homenavbar.jsp" %> <!-- Common navbar file -->

  <!-- Citizen Login Form -->
  <div class="container mt-5">
    <div class="row justify-content-center">
      <div class="col-md-6">
        <h2 class="text-center">Citizen Login</h2>
        <form>
          <div class="mb-3">
            <label for="citizenUsername" class="form-label">Username</label>
            <input type="text" class="form-control" id="citizenUsername" placeholder="Enter username">
          </div>
          <div class="mb-3">
            <label for="citizenPassword" class="form-label">Password</label>
            <input type="password" class="form-control" id="citizenPassword" placeholder="Enter password">
          </div>
          <button type="submit" class="btn btn-primary w-100">Login</button>
          <p class="text-center mt-3">If you don't have an account, <a href="/citizensignup">create an account</a>.</p>
        </form>
      </div>
    </div>
  </div>
  <!-- Bootstrap JS Bundle -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  
</body>
</html>
