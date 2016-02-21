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
<?php
global $cfs;
$customers = get_customer_list_unicons(0);
?>
<?php if ($customers) : ?>
    <div class="partner-block">
        <div class="grid">
            <div class="title">
                <h3><?php echo _e('Customer', THEMENAME); ?></h3>
            </div>
            <div data-slider="{&quot;arrows&quot;:true, &quot;lazyLoad&quot;: &quot;ondemand&quot; , &quot;autoplay&quot;: true, &quot;autoplaySpeed&quot;: 2000, &quot;dots&quot;: false, &quot;slidesToShow&quot;: 6, &quot;slidesToScroll&quot;: 1, &quot;responsive&quot;: [{&quot;breakpoint&quot;: 1024,&quot;settings&quot;: {&quot;slidesToShow&quot;: 5}},{&quot;breakpoint&quot;: 767,&quot;settings&quot;: {&quot;slidesToShow&quot;: 3}},{&quot;breakpoint&quot;: 480,&quot;settings&quot;: {&quot;arrows&quot;:false,&quot;slidesToShow&quot;: 1}}]}" class="list-slideshow">
                <?php foreach ($customers as $key => $customer) : ?>
                    <?php
                    $image_customer = wp_get_attachment_image_src(get_post_thumbnail_id($customer->ID), 'customer_home');
                    $link_customer = $cfs->get('link_customer', $customer->ID);
                    ?>
                    <?php if ($image_customer) : ?>
                        <div class="item">
                            <a href="<?php echo $link_customer ? $link_customer : "javascript:void(0);"; ?>" title="<?php echo $customer->post_title ?>"><img data-lazy="<?php echo $image_customer[0] ?>" alt=""></a>
                        </div>
                    <?php endif; ?>
                <?php endforeach; ?>
            </div>
        </div>
    </div>
<?php endif; ?>
<footer class="footer">
    <div class="inner">
        <div class="grid">
            <div class="col-sm-3">
                <p class="copyright"><?php echo _e('Copyright &copy; Unicons', THEMENAME); ?></p>
            </div>
            <div class="col-sm-9">
                <?php
                $locations = get_nav_menu_locations();
                wp_nav_menu(array('menu' => $locations['button'], 'menu_class' => 'list-inline border pull-right', 'container' => ''));
                ?>
            </div>
        </div>
    </div>
</footer>
<div class="overlay"></div>
</div>
<div id="myLayer" class="layer">
    <div class="layer-content"><a href="javascript:;" title="Close" target="" class="close">X</a>
        <div class="layer-body">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe src="" frameborder="0" allowfullscreen data-video-frame="" class="embed-responsive-item"></iframe>
            </div>
        </div>
    </div>
</div>
<!-- build:js ./assets/javascript/vendors.min.js-->
<script src="<?php echo get_template_directory_uri(); ?>/js/vendors.js"></script>
<!-- endbuild-->
<!-- build:js ./assets/javascript/script.min.js-->
<script src="<?php echo get_template_directory_uri(); ?>/js/script.js"></script>
<!-- endbuild-->
<?php wp_footer(); ?>
</body>
</html>