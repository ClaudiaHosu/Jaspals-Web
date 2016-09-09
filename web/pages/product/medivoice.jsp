<%@ include file="../shared/_header.jsp" %>

<section class="hero story1 product1">
  <div id="boxes">

    <div id="heading">
      <h1> Medivoice app</h1>
      <p><a href="${pageContext.request.contextPath}/pages/products.jsp">&#60; ALL PRODUCTS</a></p>
    </div>

    <div class="content-box top">
      <div class="content-text">
        <h3>About this product</h3>
        <p><strong>
          Most people now have a smart phone with a touch keypad. The MediVoice app emulates the old style numeric keypad so that
          those with speech difficulties can communicate quickly and easily at a small fraction of the cost of high tech equipment.
        </strong></p>
      </div>
      <div class="content-picture">
        <img src="${pageContext.request.contextPath}/assets/products/medivoice1.png" alt="Medivoice Android app"/>
      </div>
    </div>
    <div class ="other-content">
      <div class="main-text">

        <h3>Product cost </h3>
        <p>&#163 2.99</p>

        <h3>Tags </h3>
        <span class="tag">Android app</span>
        <span class="tag">Under &#163 5</span>

        <h3>Get the app</h3>
        <p><a href="https://play.google.com/store/apps/details?id=uk.co.medivoice.jv" target="_blank">
          Medivoice on the Google Play Store
        </a></p>

        <h3>Get a guide to the keyboard</h3>
        <p><a href="${pageContext.request.contextPath}/assets/products/medivoice-keyboard.pdf" target="_blank">
          Download a print-friendly guide to the Medivoice keyboard
        </a></p>

        <h3>The story of the app</h3>
        <p>
          Jaspal enjoyed a busy social life. When she was struck down with motor neurone disease, she was determined to
          continue to attend her friend's social events and entertaining people at her home. When Jaspal lost her voice,
          she was given communication aids by the local hospital; some simple and some using technology. These solutions
          were slow and tiring to use as well as being bulky for going out. It was hard to always see what you are doing
          on the device, even in bright sunshine or in low light conditions.
        </p>

        <h3>Jaspal's Solution</h3>
        <p>
          Initially, Jaspal would make the mouth movement of a letter and we would write it down to make words and
          sentences. With 26 letters it was difficult for us and frustrating for Jaspal to accurately identify each letter.
          Jaspal solved this by using the number keypad of a mobile phone. She only had a choice of 8 numbers to tell
          us and predictive text would quickly tell us which word she wanted. A phone is portable, unobtrusive and well
          understood by most people.
        </p>

        <h3>User guide</h3>
        <p>
          After opening the app, the user makes the mouth movement of the number that corresponds to the first letter
          they want to communicate. After each letter the user should blink once to confirm the right number had been input;
          blink once for yes and twice for no. Repeat this process until the word is complete. A possible list of
          complete words are displayed on the screen. Press on the correct word to start the next. For example to spell
          "hello" is 43556.
        </p>

        <img src="${pageContext.request.contextPath}/assets/products/medivoice1.png" alt="Medivoice Android app" width="200px"/>

        <p>
          The app comes with a 4,000 word dictionary but there are always new words or names that don't exist. In order
          to add a new word to the dictionary, press the number corresponding to the first letter and keep pressing until
          the correct letter appears. Repeat for all letters of the word until the word is complete. Highlight the word
          by pressing and holding on the word. After 3 seconds an option will appear to "Add to dictionary". Press this
          button and the new word will be stored.
        </p>

        <p>
          Once a sentence is complete, there is an option to share via text message. When ready press the share icon
          and the message will be copied to your default texting application ready to be sent.
        </p>

        <h3>Personal healthcare passport</h3>

        <img src="${pageContext.request.contextPath}/assets/products/medivoice2.png" alt="Medivoice Android app" width="200px"/>

        <p>
          In the event of an incident, it is essential to communicate some basic medical information to doctors and
          paramedics to receive the correct treatment. The personal healthcare passport holds the basic information
          required by medical staff such as illnesses, medicines and allergies. The app also holds lifestyle and capability
          information in the event that the patient is admitted to hospital. From "Do I need help to sit up in bed" to
          "What tv shows do I enjoy", This information helps nursing staff understand the needs of the patient, making
          the patients stay in hospital as pleasant as possible.
        </p>

        <img src="${pageContext.request.contextPath}/assets/products/medivoice3-personal-care.png" alt="Medivoice Android app" width="200px"/>


        <p><a href="https://play.google.com/store/apps/details?id=uk.co.medivoice.jv" target="_blank">
          Get Medivoice on the Google Play Store
        </a></p>

      </div>
      <%@ include file="../shared/_donate_box.jsp" %>
    </div>

  </div>

</section>
<%@ include file="../shared/_footer.jsp" %>



