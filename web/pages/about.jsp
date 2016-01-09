<%@ include file="header.jsp" %>

<!--Introduction--> 
<section class="hero picpage aboutpage">
  <div class="container-fluid">

    <div id="boxes"><!--BOXES-->
    
      <div id="heading">
        <h1>About us</h1>
      </div>
      
      <div class="row-left">
        <div class="textbox">
          <p>
            My sister, Jaspal, battled with motor neurone disease for over 10 years and sadly passed away in May 2012. She was only 47yrs old when she was diagnosed. MND/ALS is a disease that affects the central nervous system and prevents patients from moving their entire body. However, the brain is still as active as normal and the ability to communicate with the world around them becomes vital to quality of life. Without equipment these people will have 'no voice'. During her illness, Jaspal, communicated with us in ways that astounded doctors with their ingenuity and simplicity. I want to share her techniques and provide tools to give others a 'voice'.
          </p>

          <p>
            The NHS provide expensive equipment that cannot be supplied to everyone with the disease. It is left to charities and donors to meet the shortfall. It takes several months before patients are assessed and receive any equipment. Some patients pass away before being supplied any equipment which is tragic.
          </p>

          <p>
            Jaspal's voice is a non-profit organisation set up to provide technology that helps MND patients communicate more easily so all the sufferers of this terrible disease get a better quality of life. My aim is to make sure that everyone who is diagnosed with the disease immediately receives a tool that helps them communicate with their family and friends.
          </p>

          <p>Please help me achieve this.</p>

          <div id="founder">
            <div id="founderpicture">
              <img src="../assets/jv-susan.png" alt="Susan Graham Jaspals Voice founder"/>
            </div>
            <div id="foundertext">
              <p><strong>Susan Graham</strong></p>
              <p>Founder</p>
            </div>
          </div>

        </div>
        <div class="picturebox">
          <img src="../assets/jv-jaspal.png" alt="Photo of Jaspal">
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