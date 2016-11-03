<%@ include file="shared/_header.jsp" %>

<section class="hero productpage">
  <div id="boxes"><!--BOXES-->

    <div id="heading">
      <h1>Products</h1>
      </div>
    <div class="flex-container">
      <a href="${pageContext.request.contextPath}/pages/product/medivoice.jsp">
        <div class="content-box top">
          <div class="content-text">
            <h3>MediVoice app</h3>
            <p>
              MediVoice is an Android app that uses the communication techniques discovered by Jaspal.
            </p>
          </div>
          <div class="content-picture">
            <img src="${pageContext.request.contextPath}/assets/jv-app-half.png" alt="Jaspals Voice app picture"/>
          </div>
        </div>
      </a>

      <div class="intro">
        <h3> MORE PRODUCTS </h3>
      </div>

      <div class="other-content">

        <div class="content-box small">
          <a href="${pageContext.request.contextPath}/pages/product/allora.jsp">
            <div class="content-picture">
              <img src="${pageContext.request.contextPath}/assets/products/allora.png" alt="Jaspals Voice photo"/>
            </div>
            <div class="content-text">
              <h4>The Allora</h4>
              <p>The Allora is a keyboard and switch accessible, text to speech, communication device.</p>
            </div>
          </a>
        </div>
        <div class="content-box small">
          <a href="${pageContext.request.contextPath}/pages/contact.jsp">
            <div class="content-picture">
              <img src="${pageContext.request.contextPath}/assets/grey-default.jpg" alt="Jaspals Voice photo"/>
            </div>
            <div class="content-text">
              <h4>Product 2</h4>
              <p>Coming soon... </p>
            </div>
          </a>
        </div>
        <div class="content-box small">
          <a href="${pageContext.request.contextPath}/pages/contact.jsp">
            <div class="content-picture">
              <img src="${pageContext.request.contextPath}/assets/grey-default.jpg" alt="Jaspals Voice photo"/>
            </div>
            <div class="content-text">
              <h4>Product 3</h4>
              <p>Coming soon... </p>
            </div>
          </a>
        </div>


      </div>

    </div>
  </div>
  </div><!--END BOXES -->


</section>

<%@ include file="shared/_footer.jsp" %>