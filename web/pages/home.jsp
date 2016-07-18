<%@ include file="shared/_header.jsp" %>

<!--Introduction--> 
<section class="hero homepage">
  <div class="container-fluid">

    <div id="boxes"><!--BOXES-->
    
      <div id="heading">
        <h1>Jaspal's Voice</h1>
        <p>Everyone needs a voice</p>
      </div>
      
      <div class="flex-container">
        <div class="col-left">
          <div class="textbox story">
            <p>OUR STORY</p>
            <p>Jaspal lived with motor neurone disease for 10 years. For most of that time she could not speak but that did not stop her communicating effectively. Her techniques of communication impressed doctors and inspired me to help others that have no voice because of motor neurone disease. Jaspal's Voice was founded as a non profit organisation to share communication techniques and technology across the community. </p>
          </div>
        </div>

        <div class="col-right">
          <div class="textbox mission">
            <p>OUR MISSION</p>
            <p>We provide information and reviews of communication devices for sufferers of motor neurone disease.</p>
            <p>We give communications devices to people in need, funded by donations.</p>
            <a href="${pageContext.request.contextPath}/pages/about.jsp">
              <button class="square-button">
                More about us &nbsp;&nbsp;&nbsp;&#10095;
              </button>
            </a>
          </div>
        </div>
      </div>
    
    </div><!--END BOXES -->

  </div>
  
</section>

<%@ include file="shared/_footer.jsp" %>

<style>

html {
  background: url("../assets/sunset.jpeg") no-repeat center center fixed;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}
.hero h1, .hero p, .hero h2{
  color: #ffffff;
}
section .textbox{
  border: 0.2em solid white;
}

</style>

