<%@ include file="shared/_header.jsp" %>

<!--Introduction--> 
<section class="hero picpage aboutpage">
  <div class="container-fluid">

    <div id="boxes"><!--BOXES-->

      <div id="heading">
        <h1>About us</h1>
      </div>
      <div class="flex-container">
          <div class="col-right">
            <div class="picturebox">
              <img src="../assets/jv-jaspal.png" alt="Photo of Jaspal">
            </div>
          </div>

          <div class="col-left">
            <div class="textbox">
              <p>
                My sister, Jaspal, battled with motor neurone disease for over 10 years and sadly passed away in May 2012. She was only 47yrs old when she was diagnosed. MND/ALS is a disease that affects the central nervous system and prevents patients from moving their entire body. In most cases the brain function is unchanged, however up to 15% of people with motor neurone disease develop more profound frontotemporal dementia, usually soon after, or sometimes before their first muscle-related symptoms. Occasionally, people with motor neurone disease may have significant difficulties with concentration, planning and use of language. Despite this, the ability to communicate with the world around them becomes vital to quality of life. Communication aids need to be simple, portable, cost effective and require low levels of concentration. Without equipment these people will have 'no voice'. During her illness, Jaspal, communicated with us in ways that astounded doctors with their ingenuity and simplicity. I want to share her techniques and provide tools to give others a 'voice'.
              </p>

              <p>
                The NHS provide expensive equipment that cannot be supplied to everyone with the disease. It is left to charities and donors to meet the shortfall. It takes several months before patients are assessed and receive any equipment. Some patients pass away before being supplied any equipment which is tragic.
              </p>

              <p>
                Jaspal's voice is a non-profit organisation set up to provide technology that helps MND patients communicate more easily so all the sufferers of this terrible disease get a better quality of life. My aim is to make sure that everyone who is diagnosed with the disease immediately receives a tool that helps them communicate with their family and friends.
              </p>

              <p>Please help me achieve this.</p>

              <div class="author">
                <div class="author-picture">
                  <img src="../assets/jv-susan.png" alt="Susan Graham Jaspals Voice founder"/>
                </div>
                <div class="author-text">
                  <p><strong>Susan Graham</strong></p>
                  <p>Founder</p>
                </div>
              </div>

            </div>
          </div>

      </div>

      <div> <%@ include file="shared/_donate_box.jsp" %> </div>
    </div><!--END BOXES -->


  </div>  
  
</section>

<%@ include file="shared/_footer.jsp" %>

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