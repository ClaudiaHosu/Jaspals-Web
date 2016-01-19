<!DOCTYPE HTML>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Jaspal's Voice</title>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon" />
    <link href="http://fonts.googleapis.com/css?family=Cabin" rel='stylesheet' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <link href="${pageContext.request.contextPath}/css/styles.css" type="text/css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/layout.css" type="text/css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/mobile.css" type="text/css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/dropdown.css" type="text/css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/scripts/jquery.js"></script>
  </head>
  <body>
    <div class="container">

      <div id="header">

        <div>
          <div class="logo area">
            <div>
              <a href="${pageContext.request.contextPath}/pages/home.jsp">
                <img src="${pageContext.request.contextPath}/assets/jv-header-logo.png">
              </a>
            </div>
          </div>

          <!--navigation-->
          <nav>
            <div id="dropdown">
              <div id="menubutton">
                <hr></hr>
                <hr></hr>
                <hr></hr>
              </div>
            </div>
          </nav>
      </div>


      <div id="menubox">
        <ul id="dropdown-menu">
              <li><a href="${pageContext.request.contextPath}/pages/about.jsp">ABOUT US</a></li>
              <li><a href="${pageContext.request.contextPath}/pages/products.jsp">PRODUCTS</a></li>
              <li><a href="${pageContext.request.contextPath}/pages/stories.jsp">STORIES</a></li>
              <li><a href="${pageContext.request.contextPath}/pages/volunteer.jsp">GET INVOLVED</a></li>
              <li><a href="${pageContext.request.contextPath}/pages/faq.jsp">FAQ</a></li>
              <li id="donate"><a href="${pageContext.request.contextPath}/pages/donate.jsp">DONATE</a></li>
        </ul>
      </div>

      </div>
