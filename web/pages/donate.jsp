<%@ include file="header.jsp" %>

<!--Introduction--> 
<section class="hero">
  <div class="container-fluid">

    <div id="boxes"><!--BOXES-->
    
      <div id="heading">
        <h1>Donate</h1>
        <p style="font-size:20px, padding-bottom:0px">Everyone needs a voice</p>
      </div>
      
        <div class="row-left">
          <div class="textbox">
            <p>We aim to give communications devices to people in need, funded by donations. Please consider donating to our project by the paypal account button below:</p>
            <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"|form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
              <input type="hidden" name="cmd" value="_s-xclick">
              <input type="hidden" name="hosted_button_id" value="6AXDT5HGGZ5HQ">
              <input type="image" src="https://www.paypalobjects.com/en_US/GB/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal – The safer, easier way to pay online.">
              <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1">
            </form>
          </div>
        </div>
    
    </div><!--END BOXES -->

    <div class="row-button">  
      <a href="${pageContext.request.contextPath}/pages/contact.jsp">
      <button class="square-button">
        <p>Contact us &nbsp;&nbsp;&nbsp;&#10095;<p>
      </button>
      </a>
    </div>
  </div>  
  
</section>


<%@ include file="footer.jsp" %>