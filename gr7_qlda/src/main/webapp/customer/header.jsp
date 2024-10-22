
    <header>
      <div class="second-header">
        <div class="menu-btn">
          <span class="menu-btn__burger"></span>
        </div>

        <nav class="nav">
          <ul class="menu-nav">
            <li class="menu-nav__item">
              <a href="home.jsp" class="logo menu-nav__link">
                <img src="../img/favicon.png" />
                <span class="logo-first">Drip</span>
                <span class="logo-last">Cafe</span>
              </a>
            </li>
            <li class="menu-nav__item">
              <a href="${pageContext.request.contextPath}/customer/sign-in.jsp" class="sign-in menu-nav__link">
                <i class="fa fa-user" aria-hidden="true"></i>
                Sign In
              </a>
              <span class="menu-nav__link" id="slash">/</span>
              <a href="${pageContext.request.contextPath}/customer/sign-up.jsp" class="sign-up menu-nav__link">
                Sign Up
              </a>
            </li>
            <br />
            <li class="menu-nav__item active">
              <a href="${pageContext.request.contextPath}/customer/home.jsp" class="menu-nav__link"> Home </a>
            </li>
            <li class="menu-nav__item">
              <a href="${pageContext.request.contextPath}/customer/menuCUS.jsp" class="menu-nav__link"> Menu </a>
            </li>
            <li class="menu-nav__item">
              <a href="${pageContext.request.contextPath}/showcusblog" class="menu-nav__link"> Services </a>
            </li>
            <li class="menu-nav__item">
              <a href="${pageContext.request.contextPath}/customer/contact.jsp" class="menu-nav__link"> Contact </a>
            </li>
          </ul>
        </nav>
      </div>
      
    </header>