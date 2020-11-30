<%@ page language="java" contentType="text/html;
charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v4.1.1">
    <title>Vres Gipedo - Γήπεδα</title>
    <link rel="icon" href="images/favicon1.jpg" type="image/png" sizes="16x16">

    <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/album/">

    <!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.carousel.css" rel="stylesheet">
<link rel="stylesheet" href="css/fontawesome.all.css">

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

    </style>
    <!-- Custom styles for this template -->
    <link href="css/mainpage.css" rel="stylesheet">
  </head>
  <body>
    <header>
      <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand">Vres Gipedo</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item">
              <a class="nav-link" href="mainpage.jsp">Αρχική Σελίδα</a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="#">Βρες το γήπεδο σου</a>
            </li>
          </ul>
          <div class="btn-group">
            <button type="button" class="btn btn-dark" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class='fas fa-user'></i> Είσοδος
            </button>
            <div class="dropdown-menu dropdown-menu-right">
                <form class="px-4 py-3">
                <div class="form-group">
                    <label for="exampleDropdownFormEmail1">Username</label>
                    <input type="text" class="form-control" id="exampleDropdownFormEmail1" placeholder="Username">
                </div>
                <div class="form-group">
                    <label for="exampleDropdownFormPassword1">Password</label>
                    <input type="password" class="form-control" id="exampleDropdownFormPassword1" placeholder="Password">
                </div>
                <div class="form-group">
                    <div class="form-check">
                    <input type="checkbox" class="form-check-input" id="dropdownCheck">
                    <label class="form-check-label" for="dropdownCheck">
                        Remember me
                    </label>
                    </div>
                </div>
                <button type="submit" class="btn btn-primary">Είσοδος</button>
                </form>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="registerform.jsp">Νέος εδώ; Κάνε εγγραφή!</a>
            </div>
          </div>
          <div class="btn-group">
            <a href="registerform.jsp" class="btn btn-dark">
            <i class="fas fa-book"></i> Εγγραφή
            </a>
          </div>
          
        </div>
      </nav>
    </header>

<main role="main">

  <section class="jumbotron text-center">
    <div class="container">
      <h1>Διάλεξε Γήπεδο</h1>
    </div>
  </section>

  <div class="album py-5 ">
    <div class="container">

      <div class="row">
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img src="images/football_5x5.jpg" class="d-block w-100" alt="football" width="100" height="200">
            <div class="card-body">
              <p class="card-text">ΟΑΚΑ <br>Σπύρου Λούη 28, Μαρούσι<br><i class="fas fa-phone fa-flip-horizontal"></i> 2106117676</p>
              <p></p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="#" class="btn btn-sm btn-outline-secondary">Click για κράτηση</a>
                </div>
                <small class="text-muted">Χωρητικότητα: 10 <i class='fas fa-user-alt'></i><br>Κόστος: 7€/<i class='fas fa-user-alt'></i><br>Βαθμολογία: 
                  <!--rating with checked stars-->
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span></small>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img src="images/football_7x7.jpg" class="d-block w-100" alt="football" width="100" height="200">
            <div class="card-body">
              <p class="card-text">Δημοτικό Γήπεδο Αμαρουσίου <br>Αγίου Δημητρίου 34, Μαρούσι<br><i class="fas fa-phone fa-flip-horizontal"></i> 2106174676</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="#" class="btn btn-sm btn-outline-secondary">Click για κράτηση</a>
                </div>
                <small class="text-muted">Χωρητικότητα: 14 <i class='fas fa-user-alt'></i><br>Κόστος: 6€/<i class='fas fa-user-alt'></i><br>Βαθμολογία: 
                  <!--rating with checked stars-->
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star "></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span></small></small>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img src="images/football1.jpg" class="d-block w-100" alt="volleyball" width="100" height="200">
            <div class="card-body">
              <p class="card-text">1ο Αμαρουσίου <br>Φωκαίας 23, Μαρούσι<br><i class="fas fa-phone fa-flip-horizontal"></i> 2106177432</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="#" class="btn btn-sm btn-outline-secondary">Click για κράτηση</a>
                </div>
                <small class="text-muted">Χωρητικότητα: 10 <i class='fas fa-user-alt'></i><br>Κόστος: 8€/<i class='fas fa-user-alt'></i><br>Βαθμολογία: 
                  <!--rating with checked stars-->
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span></small></small>
              </div>
            </div>
          </div>
        </div>

        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img src="images/football2.jpg" class="d-block w-100" alt="volleyball" width="100" height="200">
            <div class="card-body">
              <p class="card-text">Football Arena <br>Εθνικής Αντισάεως 56, Μαρούσι<br><i class="fas fa-phone fa-flip-horizontal"></i> 2106157497</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="#" class="btn btn-sm btn-outline-secondary">Click για κράτηση</a>
                </div>
                <small class="text-muted">Χωρητικότητα: 14 <i class='fas fa-user-alt'></i><br>Κόστος: 8€/<i class='fas fa-user-alt'></i><br>Βαθμολογία: 
                  <!--rating with checked stars-->
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span></small></small>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img src="images/football3.jpg" class="d-block w-100" alt="volleyball" width="100" height="200">
            <div class="card-body">
              <p class="card-text">Da Luz <br>Πειραιώς 167, Μαρούσι<br><i class="fas fa-phone fa-flip-horizontal"></i> 2106179883</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="#" class="btn btn-sm btn-outline-secondary">Click για κράτηση</a>
                </div>
                <small class="text-muted">Χωρητικότητα: 10 <i class='fas fa-user-alt'></i><br>Κόστος: 7€/<i class='fas fa-user-alt'></i><br>Βαθμολογία: 
                  <!--rating with checked stars-->
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span></small></small>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</main>

<footer class="navbar navbar-expand-md navbar-dark fixed-bottom bg-dark">
  <div class="container">
        <p>&copy; Copyright 2020 by ismgroup18</p>
  </div>
</footer>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
      <script>window.jQuery || document.write('<script src="../assets/js/vendor/jquery.slim.min.js"><\/script>')</script><script src="js/bootstrap.bundle.min.js"></script>
      </html>