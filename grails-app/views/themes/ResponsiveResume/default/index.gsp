<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <title>Responsive Resume</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <!--Custom fonts. To improve load times, remove this and update the h1 styling in style.css-->
    %{--    <link href='http://fonts.googleapis.com/css?family=Lato:300,700' rel='stylesheet' type='text/css'>--}%
    <asset:stylesheet src="ResponsiveResume/fonts.css"/>
    <!-- stylesheets -->
    <asset:stylesheet src="ResponsiveResume/style.css"/>
    <!-- favicon -->
    <asset:link rel="shortcut icon" href="ResponsiveResume/favicon.ico"/>


    <!-- just in case viewer is using Internet Explorer -->
    <!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

</head>

<body>

<!-- Header-->
<header>
    <h1>Your Name</h1>

    <p>Job Title or Skill Set</p>
</header>

<div class="container">

    <!-- Introduction-->
    <section class="center">
        <h1>Welcome!</h1>

        <p>
            This is a good place to introduce yourself. What do you love to do? Where are you from? What is your current job?
            This also might be a good place to link to your resume, email, or portfolio as well.
        </p>
    </section>

    <hr>

    <!-- Gallery Block-->
    <section class="gallery">
        <h1 class="center">Gallery</h1>

        <div class="row">
            <a href="#"><asset:image src="ResponsiveResume/re.png" class="grid-2"/></a>
            <a href="#"><asset:image src="ResponsiveResume/re.png" class="grid-2"/></a>
            <a href="#"><asset:image src="ResponsiveResume/re.png" class="grid-2"/></a>
            <a href="#"><asset:image src="ResponsiveResume/re.png" class="grid-2"/></a>
            <a href="#"><asset:image src="ResponsiveResume/re.png" class="grid-2"/></a>
            <a href="#"><asset:image src="ResponsiveResume/re.png" class="grid-2"/></a>
        </div>
    </section>

    <hr>

    <!-- Testimonials-->
    <section class="testimonial">
        <div class="row">
            <div class="grid-2">
                <asset:image src="ResponsiveResume/re.png" class="grid-2"/>

                <h2>Their Name</h2>

                <p>You can use this as a place to put recommendations, accolades and testimonials</p>
            </div>

            <div class="grid-2">
                <asset:image src="ResponsiveResume/re.png" class="grid-2"/>

                <h2>Their Name</h2>

                <p>You can use this as a place to put recommendations, accolades and testimonials</p>
            </div>

            <div class="grid-2">
                <asset:image src="ResponsiveResume/re.png" class="grid-2"/>

                <h2>Their Name</h2>

                <p>You can use this as a place to put recommendations, accolades and testimonials</p>
            </div>
        </div>
    </section>
</div> <!-- End container-->

<!-- Spotlight -->
<section class="spotlight">
    <div class="container">
        <div class="row">
            <div class="grid-3">
                <asset:image src="ResponsiveResume/spotlight.jpg" class="grid-2"/>
            </div>

            <div class="grid-3">
                <h1>Project Spotlight</h1>

                <p>Give a brief description of what this project is and what role you played. It can also be helpful to include a link</p>
                <a href="#">View Project</a>
            </div>
        </div>
    </div>
</section>


<!-- New container-->
<div class="container">

    <section class="education">
        <h2>B.S. Information Systems and Operations Management from the University of Maryland.</h2>
    </section>

    <hr>

    <!--Experience Tables-->
    <section class="experience">
        <div class="row">
            <div class="grid-2">
                <h2>Company Name</h2>

                <p>Nov. 2013 - Dec. 2014</p>
            </div>

            <div class="grid-4">
                <ul>
                    <li>This is a place to give highlights of your work and responsibilities</li>
                    <li>This is a place to give highlights of your work and responsibilities</li>
                    <li>This is a place to give highlights of your work and responsibilities. This is an example of a longer block with more text.</li>
                </ul>
            </div>
        </div>

        <div class="row">
            <div class="grid-2">
                <h2>Company Name</h2>

                <p>Sept. 2012 - Nov. 2013</p>
            </div>

            <div class="grid-4">
                <ul>
                    <li>This is a place to give highlights of your work and responsibilities</li>
                    <li>This is a place to give highlights of your work and responsibilities</li>
                    <li>This is a place to give highlights of your work and responsibilities. This is an example of a longer block with more text.</li>
                </ul>
            </div>
        </div>

        <div class="row">
            <div class="grid-2">
                <h2>Company Name</h2>

                <p>Aug. 2011 - Sept. 2012</p>
            </div>

            <div class="grid-4">
                <ul>
                    <li>This is a place to give highlights of your work and responsibilities</li>
                    <li>This is a place to give highlights of your work and responsibilities</li>
                    <li>This is a place to give highlights of your work and responsibilities. This is an example of a longer block with more text.</li>
                </ul>
            </div>
        </div>
    </section>

    <hr>

    <section>
        <!--List of skills-->
        <div class="row">
            <div class="grid-2">
                <h1>Skills</h1>
                <ul>
                    <li>HTML</li>
                    <li>CSS</li>
                    <li>Javascript</li>
                    <li>Angular.js</li>
                    <li>Photoshop</li>
                    <li>Git</li>
                </ul>
            </div>

            <div class="grid-4">
                <h1>In Conclusion</h1>

                <p>
                    This is a good spot to highlight experiance and skills. Make sure to include a call to action like a link to your website, or your email address.
                    If you find bugs, want features, or have questions, feel free to submit an <a
                        href="https://github.com/philipcdavis/responsive-resume/issues">issue</a>. You are free to use without attribution.
                If you're ok sharing, I would love seeing what you make! Shoot me an
                    <a href="mailto:Phillysoul11@gmail.com?Subject=Responsive%20Resume" target="_top">email</a> or
                    <a href="http://www.twitter.com/philipcdavis">tweet</a> at me.
                </p>
            </div>
        </div>
    </section>



    <!--Footer-->
    <footer class="center">
        <hr>
        <span>&copy; Your Name 2014</span>
    </footer>

</div><!-- End Container -->

</body>
</html>
