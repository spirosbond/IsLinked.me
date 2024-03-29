<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>${this.appUser?.name} ${this.appUser?.surname}</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic|Raleway:400,300,700" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  %{--  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">--}%
  <asset:stylesheet src="Victoria/bootstrap.min.css"/>

  <!-- Libraries CSS Files -->
  %{--  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">--}%
  <asset:stylesheet src="Victoria/font-awesome.min.css"/>

  <!-- Main Stylesheet File -->
  %{--  <link href="css/style.css" rel="stylesheet">--}%
  <asset:stylesheet src="Victoria/style.css"/>

  <!-- =======================================================
    Template Name: Victoria
    Template URL: https://templatemag.com/victoria-bootstrap-vcard-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
</head>

<body>
<div class="container" style="padding-top: 150px">
  <div class="col-lg-6 col-lg-offset-3">

    <!-- ===== vCard Navigation ===== -->
    <div class="row w">
      <div class="col-md-4">
        <img class="img-responsive" src="<g:createLink controller="appUser" action="featuredImage" id="${this.appUser?.id}"/>" alt="">
        <ul class="nav nav-tabs nav-stacked" id="myTab">
          <li class="active"><a href="#about">About</a></li>
          <li><a href="#profile">Profile</a></li>
          <li><a href="#portfolio">Skillset</a></li>
          <li><a href="#contact">Contact</a></li>
        </ul>
      </div>
      <!-- col-md-4 -->

      <!-- ===== vCard Content ===== -->
      <div class="col-md-8">
        <div class="tab-content">

          <!-- ===== First Tab ===== -->
          <div class="tab-pane active" id="about">
            <h3>${this.appUser?.name} ${this.appUser?.surname}</h3>
            <h5>${this.appUser?.headline}</h5>
            <hr>
            <p>${this.appUser?.aboutMe}</p>
            %{--              <p>Has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it.</p>--}%
            <p class="pull-right red"><i class="fa fa-heart"></i></p>
          </div>
          <!-- tab about -->

          <!-- ===== Second Tab ===== -->
          <div class="tab-pane" id="profile">
            <h4><i class="fa fa-briefcase"></i> Job Experience</h4>
            <g:each in="${this.appUser?.workExpList}" var="workExpItem" status="i">
              <p class="sm">
                <grey>${workExpItem?.employerName}</grey> | <g:formatDate format="yyy-MM-dd" date="${workExpItem?.startDate}"/> - <g:if
                      test="${workExpItem?.current}">Actual</g:if><g:else><g:formatDate format="yyy-MM-dd" date="${workExpItem?.endDate}"/></g:else><br/>
              </p>
            </g:each>

          %{--            <p class="sm">--}%
          %{--                <grey>Example Corp.</grey> | June 2016 - Actual.<br/>--}%
          %{--                <grey>Other Corp.</grey> | January 2011 - May 2016.<br/>--}%
          %{--              </p>--}%

            <h4><i class="fa fa-file-text-o"></i> Education</h4>
            <g:each in="${this.appUser?.educationList}">

              <p class="sm">
                <grey>${it?.sector}</grey> | ${it?.name}.<br/>
              </p>
            </g:each>
          %{--            <p class="sm">--}%
          %{--                <grey>Web Designer</grey> | Greenville University.<br/>--}%
          %{--                <grey>Business Master</grey> | Loyal Univesrity.<br/>--}%
          %{--              </p>--}%

          %{--              <h4><i class="fa fa-trophy"></i> Awards</h4>--}%
          %{--              <p class="sm">--}%
          %{--                <grey>Best Web Design</grey> | Example Site.<br/>--}%
          %{--                <grey>Designer of the Year</grey> | 2018.<br/>--}%
          %{--              </p>--}%
          </div>
          <!-- Tab Profile -->

          <!-- ===== Third Tab ===== -->
          <div class="tab-pane" id="portfolio">

            <g:each in="${this.appUser?.skillCategoryList}" var="skillCategory" status="i">
              <g:if test="${i % 2 == 0}">
                <div class="row">
              </g:if>
              <div class="col-xs-6">
                <h4>${skillCategory?.skillCategoryName}</h4>
                <ul>
                  <g:each in="${skillCategory?.skillList}" var="skillItem">
                    <li>${skillItem?.skillName}</li>
                  </g:each>
                </ul>
              </div>

              <g:if test="${(i == this.appUser?.skillCategoryList?.size() - 1) || (i % 2 == 1)}">
                </div>
              </g:if>
            %{--              <g:elseif test="${i % 2 == 1}">--}%
            %{--                </div>--}%
            %{--              </g:elseif>--}%

            </g:each>
          </div>

          %{--            <div class="row">--}%
          %{--                <div class="col-xs-6 centered">--}%
          %{--                  <img class="img-responsive" src="img/p01.png" alt="">--}%
          %{--                  <asset:image class="img-responsive" src="Victoria/p01.png" alt=""/>--}%

          %{--                  <a href="#"><h6><i class="fa fa-link"></i> Project Name</h6></a>--}%
          %{--                </div>--}%
          %{--                <!-- col-xs-6 -->--}%
          %{--                <div class="col-xs-6 centered">--}%
          %{--                  <img class="img-responsive" src="img/p02.png" alt="">--}%
          %{--                  <asset:image class="img-responsive" src="Victoria/p02.png" alt=""/>--}%

          %{--                <a href="#"><h6><i class="fa fa-link"></i> Project Name</h6></a>--}%
          %{--                </div>--}%
          %{--                <!-- col-xs-6 -->--}%
          %{--              </div>--}%
          %{--              <!-- row -->--}%

          %{--              <div class="row">--}%
          %{--                <br>--}%
          %{--                <div class="col-xs-6 centered">--}%
          %{--                  <img class="img-responsive" src="img/p03.png" alt="">--}%
          %{--                  <asset:image class="img-responsive" src="Victoria/p03.png" alt=""/>--}%
          %{--                  <a href="#"><h6><i class="fa fa-link"></i> Project Name</h6></a>--}%
          %{--                </div>--}%
          %{--                <!-- col-xs-6 -->--}%
          %{--                <div class="col-xs-6 centered">--}%
          %{--                  <img class="img-responsive" src="img/p04.png" alt="">--}%
          %{--                <asset:image class="img-responsive" src="Victoria/p04.png" alt=""/>--}%
          %{--                <a href="#"><h6><i class="fa fa-link"></i> Project Name</h6></a>--}%
          %{--                </div>--}%
          %{--                <!-- col-xs-6 -->--}%
          %{--              </div>--}%
          <!-- row -->
          %{--        </div>--}%
        <!-- /Tab Portfolio -->

        <!-- ===== Fourth Tab ===== -->
        <div class="tab-pane" id="contact">
          <h4>Contact Information</h4>
          <hr>
          <div class="row">
            <div class="col-xs-6">
              <p class="sm">
                <i class="fa fa-link"></i> - <a href="http://${this.appUser?.url}" target="_blank" itemprop="url">${this.appUser?.url}</a> <br/>
                <i class="fa fa-envelope"></i> - ${this.appUser?.email}
              </p>
            </div>
            <!-- col-xs-6 -->

            <div class="col-xs-6">
              <p class="sm">
                <i class="fa fa-phone"></i> - ${this.appUser?.phoneNumber} <br/>
                <i class="fa fa-globe"></i> - ${this.appUser?.address}
              </p>
            </div>
            <!-- col-xs-6 -->
          </div>
          <!-- row -->

          %{--            <h4>Social Links</h4>--}%
          %{--            <hr>--}%
          %{--            <div class="row">--}%
          %{--              <div class="col-xs-6">--}%
          %{--                <p class="sm">--}%
          %{--                  <i class="fa fa-facebook"></i> - Vicky.Wallberg <br/>--}%
          %{--                  <i class="fa fa-tumblr"></i> - Love-Vicky-Site--}%
          %{--                </p>--}%
          %{--              </div>--}%
          %{--              <!-- col-xs-6 -->--}%

          %{--              <div class="col-xs-6">--}%
          %{--                <p class="sm">--}%
          %{--                  <i class="fa fa-dribbble"></i> - Vicoooria <br/>--}%
          %{--                  <i class="fa fa-twitter"></i> - @TemplateMag--}%
          %{--                </p>--}%
          %{--              </div>--}%
          %{--              <!-- col-xs-6 -->--}%
          %{--            </div>--}%
          %{--            <div>--}%
          %{--              <h4>Contact Form</h4>--}%
          %{--              <hr>--}%
          %{--              <form class="contact-form php-mail-form" role="form" action="contactform/contactform.php" method="POST">--}%

          %{--                <div class="form-group">--}%
          %{--                  <input type="name" name="name" class="form-control" id="contact-name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" >--}%
          %{--                  <div class="validate"></div>--}%
          %{--                </div>--}%
          %{--                <div class="form-group">--}%
          %{--                  <input type="email" name="email" class="form-control" id="contact-email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email">--}%
          %{--                  <div class="validate"></div>--}%
          %{--                </div>--}%
          %{--                <div class="form-group">--}%
          %{--                  <input type="text" name="subject" class="form-control" id="contact-subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject">--}%
          %{--                  <div class="validate"></div>--}%
          %{--                </div>--}%

          %{--                <div class="form-group">--}%
          %{--                  <textarea class="form-control" name="message" id="contact-message" placeholder="Your Message" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>--}%
          %{--                  <div class="validate"></div>--}%
          %{--                </div>--}%

          %{--                <div class="loading"></div>--}%
          %{--                <div class="error-message"></div>--}%
          %{--                <div class="sent-message">Your message has been sent. Thank you!</div>--}%

          %{--                <div class="form-send">--}%
          %{--                  <button type="submit" class="btn btn-large">Send Message</button>--}%
          %{--                </div>--}%

          %{--              </form>--}%
          %{--            </div>--}%
          <!-- row -->
        </div>
        <!-- Tab Contact -->

      </div>
      <!-- Tab Content -->
    </div>
    <!-- col-md-8 -->
  </div>
  <!-- row w -->
</div>
<!-- col-lg-6 -->
</div>
<!-- /.container -->

<div class="credits">
  <!--
      You are NOT allowed to delete the credit link to TemplateMag with free version.
      You can delete the credit link only if you bought the pro version.
      Buy the pro version with working PHP/AJAX contact form: https://templatemag.com/victoria-bootstrap-vcard-template/
      Licensing information: https://templatemag.com/license/
    -->
  Created with Victoria template by <a href="https://templatemag.com/" target="_blank">TemplateMag</a>
</div>

<!-- JavaScript Libraries -->
%{--  <script src="lib/jquery/jquery.min.js"></script>--}%
<asset:javascript src="Victoria/jquery.min.js"/>

%{--  <script src="lib/bootstrap/js/bootstrap.min.js"></script>--}%
<asset:javascript src="Victoria/bootstrap.min.js"/>

%{--  <script src="lib/php-mail-form/validate.js"></script>--}%
<asset:javascript src="Victoria/validate.js"/>


<!-- Template Main Javascript File -->
%{--  <script src="js/main.js"></script>--}%
<asset:javascript src="Victoria/main.js"/>


</body>
</html>
