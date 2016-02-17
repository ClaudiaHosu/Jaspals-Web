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

          <div class="story">
            <div class="storypicture">
              <img src="../assets/jv-susan.png" alt="Susan Graham Jaspals Voice founder"/>
            </div>
            <div class="storytext">
              <p><strong>Susan Graham</strong></p>
              <p>Founder</p>
            </div>
          </div>

        </div>
        <div class="picturebox">
          <img src="../assets/jv-jaspal.png" alt="Photo of Jaspal">
        </div>
      </div>
      <div class "texbox">
          <h3> DONATE </h3>
          <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"|form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
              <input type="hidden" name="cmd" value="_s-xclick">
              <input type="hidden" name="hosted_button_id" value="6AXDT5HGGZ5HQ">
              <input class="paypal" type="image" src="https://www.paypalobjects.com/webstatic/en_US/btn/btn_donate_cc_147x47.png" border="0" name="submit" alt="PayPal – The safer, easier way to pay online.">
              <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1">
           </form>
       </div>

    </div><!--END BOXES -->


  </div>  
  
</section>

<%@ include file="footer.jsp" %>

<style>
.textbox form {
   float: left;
}
.aboutpage form{
  float:left;
}
.storypicture img{
  vertical-align: middle;
}
</style>