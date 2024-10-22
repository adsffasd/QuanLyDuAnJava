<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Drip Cafe - Home</title>
    <link rel="stylesheet" href="../css/main.css" />
    <link
      href="https://fonts.googleapis.com/css2?family=Baloo+2:wght@400;700&family=Marck+Script&display=swap"
      rel="stylesheet"
    />
    <link rel="icon" href="../img/favicon.png" />
</head>
</html>
<body>
<!-- HEADER -->
	<%@include file="/customer/header.jsp" %>
	<!-- END HEADER -->
    <main>
      <section class="home">
        <div class="pic-area">
          <div class="pic-area-text">
            <h2>Welcome to</h2>
            <h1 class="home__name">
              <span class="logo-first">Drip</span>
              <span class="logo-last">Cafe</span>
            </h1>
            <h3>Where coffee and comfort come together</h3>
          </div>
        </div>
        <div class="main-area">
          <div class="section-area">
            <div class="section-A">
              <div class="box-text">
                <h1>Who We Are</h1>
                <p>
                  Our family at Drip Cafe has been providing the best coffee in
                  the city since it was founded by our grandfather, Carlos
                  Ramírez, in 1941. His patented coffee beans are crafted to
                  have the perfect ingredients, texture, and flavor. To continue
                  his legacy, we are dedicated to serve the city with our
                  grandfather's high quality coffee.
                </p>
              </div>
              <div class="box-img">
                <img src="../img/who-we-are.jpg" alt="Who We Are" />
              </div>
            </div>
          </div>
          <div class="section-area">
            <div class="section-B">
              <div class="box-text">
                <h1>Our Services</h1>
                <p>
                  We provide the best quality coffee, comfort, and respect to
                  all customers. We also have services ranging from hosting
                  events such as karaoke, birthday parties, and game nights, as
                  well as providing free 24/7 parking.
                </p>
              </div>
              <div class="box-img">
                <img src="../img/services.jpg" alt="Services" />
              </div>
            </div>
          </div>
          <div class="section-area">
            <div class="section-C">
              <div class="box-text">
                <h1>Menu</h1>
                <p>
                  Our menu is guaranteed to contain the morning coffee you need
                  to start your day. From our classic Caffè Americano to four
                  types of Roast or one of our Espressos, you will find
                  something to get the morning energy you need while enjoying
                  every sip.
                </p>
              </div>
              <div class="box-img">
                <img src="../img/menu.jpg" alt="Menu" />
              </div>
            </div>
          </div>
        </div>
        <footer>
          <div class="icons">
            <a href="#!">
              <i class="fab fa-twitter"></i>
            </a>
            <a href="#!">
              <i class="fab fa-facebook"></i>
            </a>
            <a href="#!">
              <i class="fab fa-instagram"></i>
            </a>
            <a href="#!">
              <i class="fab fa-snapchat-square"></i>
            </a>
          </div>
          <div class="copyright">&copy; Copyright 2022</div>
        </footer>
      </section>
    </main>
    <script src="../js/script.js"></script>
    <script
      src="https://kit.fontawesome.com/c057664144.js"
      crossorigin="anonymous"
    ></script>
  </body>
</html>