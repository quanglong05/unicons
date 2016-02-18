<?php
/**
 * The template for displaying the footer
 *
 * Contains footer content and the closing of the #main and #page div elements.
 *
 * @package WordPress
 * @subpackage Dan - IAS
 * @since Dan - IAS 1.0
 */
?>
<div class="partner-block">
        <div class="grid">
          <div class="title">
            <h3>Khách hàng của chúng tôi</h3>
          </div>
          <div data-slider="{&quot;arrows&quot;:true, &quot;lazyLoad&quot;: &quot;ondemand&quot; , &quot;autoplay&quot;: true, &quot;autoplaySpeed&quot;: 2000, &quot;dots&quot;: false, &quot;slidesToShow&quot;: 6, &quot;slidesToScroll&quot;: 1, &quot;responsive&quot;: [{&quot;breakpoint&quot;: 1024,&quot;settings&quot;: {&quot;slidesToShow&quot;: 5}},{&quot;breakpoint&quot;: 767,&quot;settings&quot;: {&quot;slidesToShow&quot;: 3}},{&quot;breakpoint&quot;: 480,&quot;settings&quot;: {&quot;arrows&quot;:false,&quot;slidesToShow&quot;: 1}}]}" class="list-slideshow">
            <div class="item"><a href="#" title=""><img data-lazy="<?php echo get_template_directory_uri(); ?>/assets/images/upload/partner-1.jpg" alt=""></a></div>
            <div class="item"><a href="#" title=""><img data-lazy="<?php echo get_template_directory_uri(); ?>/assets/images/upload/partner-1.jpg" alt=""></a></div>
            <div class="item"><a href="#" title=""><img data-lazy="<?php echo get_template_directory_uri(); ?>/assets/images/upload/partner-1.jpg" alt=""></a></div>
            <div class="item"><a href="#" title=""><img data-lazy="<?php echo get_template_directory_uri(); ?>/assets/images/upload/partner-1.jpg" alt=""></a></div>
            <div class="item"><a href="#" title=""><img data-lazy="<?php echo get_template_directory_uri(); ?>/assets/images/upload/partner-1.jpg" alt=""></a></div>
            <div class="item"><a href="#" title=""><img data-lazy="<?php echo get_template_directory_uri(); ?>/assets/images/upload/partner-1.jpg" alt=""></a></div>
            <div class="item"><a href="#" title=""><img data-lazy="<?php echo get_template_directory_uri(); ?>/assets/images/upload/partner-1.jpg" alt=""></a></div>
            <div class="item"><a href="#" title=""><img data-lazy="<?php echo get_template_directory_uri(); ?>/assets/images/upload/partner-1.jpg" alt=""></a></div>
            <div class="item"><a href="#" title=""><img data-lazy="<?php echo get_template_directory_uri(); ?>/assets/images/upload/partner-1.jpg" alt=""></a></div>
            <div class="item"><a href="#" title=""><img data-lazy="<?php echo get_template_directory_uri(); ?>/assets/images/upload/partner-1.jpg" alt=""></a></div>
            <div class="item"><a href="#" title=""><img data-lazy="<?php echo get_template_directory_uri(); ?>/assets/images/upload/partner-1.jpg" alt=""></a></div>
            <div class="item"><a href="#" title=""><img data-lazy="<?php echo get_template_directory_uri(); ?>/assets/images/upload/partner-1.jpg" alt=""></a></div>
            <div class="item"><a href="#" title=""><img data-lazy="<?php echo get_template_directory_uri(); ?>/assets/images/upload/partner-1.jpg" alt=""></a></div>
            <div class="item"><a href="#" title=""><img data-lazy="<?php echo get_template_directory_uri(); ?>/assets/images/upload/partner-1.jpg" alt=""></a></div>
          </div>
        </div>
      </div>
      <footer class="footer">
        <div class="inner">
          <div class="grid">
            <div class="col-sm-3">
              <p class="copyright">Copyright &copy; Unicons</p>
            </div>
            <div class="col-sm-9">
              <ul class="list-inline border pull-right">
                <li class="active"><a href="index.html" title="Home" target="" data-hover="Home">Home</a>
                </li>
                <li><a href="about.html" title="About" target="" data-hover="About">About</a>
                </li>
                <li><a href="product.html" title="Product &amp; Services" target="" data-hover="Product &amp; Services">Product & Services</a>
                </li>
                <li><a href="document.html" title="Document" target="" data-hover="Document">Document</a>
                </li>
                <li><a href="#" title="Contact" target="_blank" data-hover="Contact">Contact</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </footer>
      <div class="overlay"></div>
    </div>
    <!-- build:js ./assets/javascript/vendors.min.js-->
    <script src="<?php echo get_template_directory_uri(); ?>/assets/javascript/vendors.js"></script>
    <!-- endbuild-->
    <!-- build:js ./assets/javascript/script.min.js-->
    <script src="<?php echo get_template_directory_uri(); ?>/assets/javascript/script.js"></script>
    <!-- endbuild-->
    <?php wp_footer(); ?>
  </body>
</html>