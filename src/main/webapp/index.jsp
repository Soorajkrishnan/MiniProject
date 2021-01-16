<%-- Document : index
     Created on : 15-Jan-2021, 11:32:38 am
     Author :Braincracker
 --%>
    
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0, shrink-to-fit=no"
    />
    <title>Login - Brand</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
    />
    <link rel="stylesheet" href="assets/fonts/fontawesome-all.min.css" />
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css" />
    <link rel="stylesheet" href="assets/fonts/fontawesome5-overrides.min.css" />
  </head>

  <body class="bg-gradient-primary">
    <nav class="navbar  navbar-expand shadow mb-4 topbar static-top">
      <h3 class="text-white text-center">Surplus</h3>
    </nav>
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-md-9 col-lg-12 col-xl-10">
          <div class="card shadow-lg o-hidden border-0 my-5">
            <div class="card-body p-0">
              <div class="row">
                <div class="col-lg-6 d-none d-lg-flex">
                  <div
                    class="flex-grow-1 bg-login-image"
                    style='background-image: url("assets/img/dogs/image3.jpeg");'
                  ></div>
                </div>
                <div class="col-lg-6">
                  <div class="p-5">
                    <div class="text-center">
                      <h4 class="text-dark mb-4">Login</h4>
                    </div>
                    <form class="user" action="Login" method="POST">
                      <div class="form-group">
                        <input
                          class="form-control form-control-user"
                          type="email"
                          id="email"
                          aria-describedby="emailHelp"
                          placeholder="Enter Email Address..."
                          name="email"
                        />
                      </div>
                      <div class="form-group">
                        <input
                          class="form-control form-control-user"
                          type="password"
                          id="password"
                          placeholder="Password"
                          name="password"
                        />
                      </div>
                      ${error}
                      <button
                        class="btn btn-primary btn-block text-white btn-user"
                        type="submit"
                      >
                        Login
                      </button>
                    </form>

                    <div class="text-center">
                      <a class="small" href="register.jsp"
                        >Create an Account!</a
                      >
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/chart.min.js"></script>
    <script src="assets/js/bs-init.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.js"></script>
    <script src="assets/js/theme.js"></script>
  </body>
</html>
