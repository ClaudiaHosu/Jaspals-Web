<%@ include file="shared/_header.jsp" %>

<section class="hero stories">
        <div id="boxes">

            <div id="heading">
                <h1>Stories</h1>
            </div>

            <div class="content-box top">
                <img class="content-picture" src="${pageContext.request.contextPath}/assets/jv-jaspal small.png" alt="Jaspals Voice story picture"/>

                <div class="content-text">
                   <h3>JASPAL'S STORY</h3>
                   <p>
                       Jaspal was an energetic, intelligent and sociable woman who was diagnosed with MND at the age of 47.
                       Throughout her illness she looked for ways to make her life as normal as possible.
                   </p>
                   <a href="${pageContext.request.contextPath}/pages/story/jaspal.jsp">
                       <button class="square-button">
                         Read more&nbsp;&nbsp;&#62;
                       </button>
                  </a>
                </div>
            </div>
            <div class="intro">
                <h3> MORE STORIES </h3>
                <p> Whether you're early, mid or late-stages of MND, you'll find support and advice for the journey by sharing your stories.
                    Get tips and advice on dealing with any issues you have.
                    If you are using a communications aid, give us your feedback.
                    Help others select the right technology for them.
                </p>
            </div>

            <div class="other-content">

                    <div class="content-box small">
                        <a href="${pageContext.request.contextPath}/pages/story/rajen.jsp">
                            <div class="content-picture">
                                <img src="${pageContext.request.contextPath}/assets/rajen-story-picture.jpg" alt="Jaspals Voice photo"/>
                            </div>
                            <div class="content-text">
                                <h4>Rajen's Story</h4>
                                <p>Rajen's MND symptoms started in January 2007 at the age of 48yrs </p>
                            </div>
                        </a>
                    </div>
                    <div class="content-box small">
                        <a href="${pageContext.request.contextPath}/pages/contact.jsp">
                            <div class="story-picture">
                                <img src="${pageContext.request.contextPath}/assets/blue-default.jpg" alt="Jaspals Voice photo"/>
                            </div>
                            <div class="content-text">
                                <h4>Story 2 </h4>
                                <p>Coming soon... </p>
                            </div>
                        </a>
                    </div>
                    <div class="content-box small">
                        <a href="${pageContext.request.contextPath}/pages/contact.jsp">
                            <div class="story-picture">
                                <img src="${pageContext.request.contextPath}/assets/blue-default.jpg" alt="Jaspals Voice photo"/>
                            </div>
                            <div class="content-text">
                                <h4>Story 3 </h4>
                                <p>Coming soon... </p>
                            </div>
                        </a>
                    </div>

            </div>

        </div>

</section>

<%@ include file="shared/_footer.jsp" %>


