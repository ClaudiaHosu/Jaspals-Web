<%@ include file="header.jsp" %>

<!--Introduction--> 
<section class="hero homepage">
  <div class="container-fluid">

    <div id="boxes"><!--BOXES-->
    
      <div id="heading">
        <h1>Jaspal's Voice</h1>
        <p style="font-size:20px, padding-bottom:0px">Everyone needs a voice</p>
      </div>
      
        <div class="row-left">
          <div class="textbox story">
            <p>OUR STORY</p>
            <p>Jaspal lived with motor neurone disease for 10 years. For most of that time she could not speak but that did not stop her communicating effectively. Her techniques of communication impressed doctors and inspired me to help others that have no voice because of motor neurone disease. Jaspals Voice was founded as a non profit organisation to share communication techniques and technology across the community. </p>
          </div>
        </div>

        <div class="row-right">
          <div class="textbox mission">
            <p>OUR MISSION</p>
            <p>We provide information and reviews of communication devices for sufferers of motor neurone disease.</p>
            <p>We give communications devices to people in need, funded by donations.</p>
          </div>
        </div>
    
    </div><!--END BOXES -->

    <div class="row-button">  
      <a href="${pageContext.request.contextPath}/pages/about.jsp">
      <button class="square-button">
        <p>More about us &nbsp;&nbsp;&nbsp;&#10095;<p>
      </button>
      </a>
    </div>
  </div>  
  
</section>

<%@ include file="footer.jsp" %>
