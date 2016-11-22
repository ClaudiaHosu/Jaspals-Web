<%@ include file="../shared/_header.jsp" %>

<section class="hero story1 product1">
  <div id="boxes">

    <div id="heading">
      <h1> Megabee </h1>
      <p><a href="${pageContext.request.contextPath}/pages/products.jsp">&#60; ALL PRODUCTS</a></p>
    </div>

    <div class="content-box top">
      <div class="content-text">
        <h3>About this product</h3>
        <p><strong>
          A simple communication device that enables the conversation partner to record the letters that an individual
          selects with their eye movements. It is effectively an interactive E-tran frame. Although primarily aimed at
          those spelling using eye movements, it can also be used in 'picture mode'.
        </strong></p>
        <p><strong>
          It is designed to be robust, and the casing contains an anti-microbial compound making it resistant to MRSA
          and E.Coli. It is supplied with free support software.
        </strong></p>
      </div>
      <div class="content-picture">
        <img src="${pageContext.request.contextPath}/assets/products/megabee.jpg" alt="Megabee communication device"/>
      </div>
    </div>
    <div class ="other-content">
      <div class="main-text">

        <h3>Product cost </h3>
        <p>&#163 640</p>

        <h3>Tags </h3>
        <span class="tag">24 hour battery</span>
        <span class="tag">Records eye movements</span>

        <h3>More information</h3>
        <p><a href="http://speechbubble.org.uk/products/megabee?physicalDevice#sthash.MpNEJype.dpuf">Speechbubble.org</a></p>


      </div>
      <%@ include file="../shared/_donate_box.jsp" %>
    </div>

  </div>

</section>
<%@ include file="../shared/_footer.jsp" %>


