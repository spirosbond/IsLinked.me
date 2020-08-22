<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Resume</title>
  <g:if test="${params.color == 'blue'}">
    <asset:stylesheet src="SimplePageResume/blue/blue.css"/>
    <asset:stylesheet src="SimplePageResume/blue/print.css" media="print"/>
  </g:if>
  <g:elseif test="${params.color == 'brown'}">
    <asset:stylesheet src="SimplePageResume/brown/brown.css"/>
    <asset:stylesheet src="SimplePageResume/brown/print.css" media="print"/>
  </g:elseif>
  <g:elseif test="${params.color == 'green'}">
    <asset:stylesheet src="SimplePageResume/green/green.css"/>
    <asset:stylesheet src="SimplePageResume/green/print.css" media="print"/>
  </g:elseif>
  <g:elseif test="${params.color == 'purple'}">
    <asset:stylesheet src="SimplePageResume/purple/purple.css"/>
    <asset:stylesheet src="SimplePageResume/purple/print.css" media="print"/>
  </g:elseif>
  <g:else>
    <asset:stylesheet src="SimplePageResume/red/red.css"/>
    <asset:stylesheet src="SimplePageResume/red/red.css" media="print"/>
  </g:else>

  <!--[if IE 7]>
  <asset:stylesheet src="SimplePageResume/ie7.css"/>
  <![endif]-->
  <!--[if IE 6]>
  <asset:stylesheet src="SimplePageResume/ie6.css"/>
  <![endif]-->
  <asset:javascript src="SimplePageResume/jquery-1.4.2.min.js"/>
  <asset:javascript src="SimplePageResume/jquery.tipsy.js"/>
  <asset:javascript src="SimplePageResume/cufon.yui.js"/>
  <asset:javascript src="SimplePageResume/scrollTo.js"/>
  <asset:javascript src="SimplePageResume/myriad.js"/>
  <asset:javascript src="SimplePageResume/jquery.colorbox.js"/>
  <asset:javascript src="SimplePageResume/custom.js"/>
<script type="text/javascript">
		Cufon.replace('h1,h2');
</script>
</head>
<body>
<!-- Begin Wrapper -->
<div id="wrapper">
  <div class="wrapper-top"></div>
  <div class="wrapper-mid">
    <!-- Begin Paper -->
    <div id="paper">
      <div class="paper-top"></div>
      <div id="paper-mid">
        <div class="entry">
          <!-- Begin Image -->
          <asset:image class="portrait" src="SimplePageResume/image.jpg" alt="John Smith"/>
          <!-- End Image -->
          <!-- Begin Personal Information -->
          <div class="self">
            <h1 class="name">John Smith <br />
              <span>Interactive Designer</span></h1>
            <ul>
              <li class="ad">111 Lorem Street, 34785, Ipsum City</li>
              <li class="mail">johnsmith@business.com</li>
              <li class="tel">+11 444 555 22 33</li>
              <li class="web">www.businessweb.com</li>
            </ul>
          </div>
          <!-- End Personal Information -->
          <!-- Begin Social -->
          <div class="social">
            <ul>
              <li><a class='north' href="#" title="Download .pdf"><asset:image src="SimplePageResume/icn-save.jpg" alt="Download the pdf version" /></a></li>
              <li><a class='north' href="javascript:window.print()" title="Print"><asset:image src="SimplePageResume/icn-print.jpg" alt="" /></a></li>
              <li><a class='north' id="contact" href="contact/index.html" title="Contact Me"><asset:image src="SimplePageResume/icn-contact.jpg" alt="" /></a></li>
              <li><a class='north' href="#" title="Follow me on Twitter"><asset:image src="SimplePageResume/icn-twitter.jpg" alt="" /></a></li>
              <li><a class='north' href="#" title="My Facebook Profile"><asset:image src="SimplePageResume/icn-facebook.jpg" alt="" /></a></li>
            </ul>
          </div>
          <!-- End Social -->
        </div>
        <!-- Begin 1st Row -->
        <div class="entry">
          <h2>OBJECTIVE</h2>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin dignissim viverra nibh sed varius. Proin bibendum nunc in sem ultrices posuere. Aliquam ut aliquam lacus.</p>
        </div>
        <!-- End 1st Row -->
        <!-- Begin 2nd Row -->
        <div class="entry">
          <h2>EDUCATION</h2>
          <div class="content">
            <h3>Sep 2005 - Feb 2007</h3>
            <p>Academy of Art University, London <br />
              <em>Master in Communication Design</em></p>
          </div>
          <div class="content">
            <h3>Sep 2001 - Jun 2005</h3>
            <p>University of Art &amp; Design, New York <br />
              <em>Bachelor of Science in Graphic Design</em></p>
          </div>
        </div>
        <!-- End 2nd Row -->
        <!-- Begin 3rd Row -->
        <div class="entry">
          <h2>EXPERIENCE</h2>
          <div class="content">
            <h3>May 2009 - Feb 2010</h3>
            <p>Agency Creative, London <br />
              <em>Senior Web Designer</em></p>
            <ul class="info">
              <li>Vestibulum eu ante massa, sed rhoncus velit.</li>
              <li>Pellentesque at lectus in <a href="#">libero dapibus</a> cursus. Sed arcu ipsum, varius at ultricies acuro, tincidunt iaculis diam.</li>
            </ul>
          </div>
          <div class="content">
            <h3>Jun 2007 - May 2009</h3>
            <p>Junior Web Designer <br />
              <em>Bachelor of Science in Graphic Design</em></p>
            <ul class="info">
              <li>Sed fermentum sollicitudin interdum. Etiam imperdiet sapien in dolor rhoncus a semper tortor posuere. </li>
              <li>Pellentesque at lectus in libero dapibus cursus. Sed arcu ipsum, varius at ultricies acuro, tincidunt iaculis diam.</li>
            </ul>
          </div>
        </div>
        <!-- End 3rd Row -->
        <!-- Begin 4th Row -->
        <div class="entry">
          <h2>SKILLS</h2>
          <div class="content">
            <h3>Software Knowledge</h3>
            <ul class="skills">
              <li>Photoshop</li>
              <li>Illustrator</li>
              <li>InDesign</li>
              <li>Flash</li>
              <li>Fireworks</li>
              <li>Dreamweaver</li>
              <li>After Effects</li>
              <li>Cinema 4D</li>
              <li>Maya</li>
            </ul>
          </div>
          <div class="content">
            <h3>Languages</h3>
            <ul class="skills">
              <li>CSS/XHTML</li>
              <li>PHP</li>
              <li>JavaScript</li>
              <li>Ruby on Rails</li>
              <li>ActionScript</li>
              <li>C++</li>
            </ul>
          </div>
        </div>
        <!-- End 4th Row -->
         <!-- Begin 5th Row -->
        <div class="entry">
        <h2>WORKS</h2>
        	<ul class="works">
        		<li><a href="images/1.jpg" rel="gallery" title="Lorem ipsum dolor sit amet."><asset:image src="SimplePageResume/image.jpg" alt="" /></a></li>
        		<li><a href="images/1.jpg" rel="gallery" title="Lorem ipsum dolor sit amet."><asset:image src="SimplePageResume/image.jpg" alt="" /></a></li>
        		<li><a href="images/1.jpg" rel="gallery" title="Lorem ipsum dolor sit amet."><asset:image src="SimplePageResume/image.jpg" alt="" /></a></li>
        		<li><a href="images/1.jpg" rel="gallery" title="Lorem ipsum dolor sit amet."><asset:image src="SimplePageResume/image.jpg" alt="" /></a></li>
        		<li><a href="images/1.jpg" rel="gallery" title="Lorem ipsum dolor sit amet."><asset:image src="SimplePageResume/image.jpg" alt="" /></a></li>
        		<li><a href="images/1.jpg" rel="gallery" title="Lorem ipsum dolor sit amet."><asset:image src="SimplePageResume/image.jpg" alt="" /></a></li>
        		<li><a href="images/1.jpg" rel="gallery" title="Lorem ipsum dolor sit amet."><asset:image src="SimplePageResume/image.jpg" alt="" /></a></li>
        		<li><a href="images/1.jpg" rel="gallery" title="Lorem ipsum dolor sit amet."><asset:image src="SimplePageResume/image.jpg" alt="" /></a></li>
        		</ul>
        </div>
        <!-- Begin 5th Row -->
      </div>
      <div class="clear"></div>
      <div class="paper-bottom"></div>
    </div>
    <!-- End Paper -->
  </div>
  <div class="wrapper-bottom"></div>
</div>
<div id="message"><a href="#top" id="top-link">Go to Top</a></div>
<!-- End Wrapper -->
</body>
</html>