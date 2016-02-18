<?php
/**
 * The main template file
 *
 * This is the most generic template file in a WordPress theme and one
 * of the two required files for a theme (the other being style.css).
 * It is used to display a page when nothing more specific matches a query,
 * e.g., it puts together the home page when no home.php file exists.
 *
 * @link http://codex.wordpress.org/Template_Hierarchy
 *
 * @package WordPress
 * @subpackage Unicons
 * @since Unicons 1.0
 */
get_header();
?>

<div class="banner">
    <div data-slider="{&quot;arrows&quot;:false, &quot;dots&quot;: true, &quot;autoplay&quot;: true,&quot;autoplaySpeed&quot;: 4000, &quot;adaptiveHeight&quot;: true}" class="slider-show">
        <div class="item">
            <div class="thumb"><img src="<?php echo get_template_directory_uri(); ?>/assets/images/upload/banner-2.jpg" alt=""></div>
            <div class="caption">
                <div class="grid"><a href="#" title="Lorem Ipsum"> 
                        <h2>Lorem Ipsum</h2>
                        <p class="desc">Lorem Ipsumis simply dummy text</p></a></div>
            </div>
        </div>
        <div class="item">
            <div class="thumb"><img src="<?php echo get_template_directory_uri(); ?>/assets/images/upload/banner-2.jpg" alt=""></div>
            <div class="caption">
                <div class="grid"><a href="#" title="Lorem Ipsum"> 
                        <h2>Lorem Ipsum</h2>
                        <p class="desc">Lorem Ipsumis simply dummy text</p></a></div>
            </div>
        </div>
        <div class="item">
            <div class="thumb"><img src="<?php echo get_template_directory_uri(); ?>/assets/images/upload/banner-2.jpg" alt=""></div>
            <div class="caption">
                <div class="grid"><a href="#" title="Lorem Ipsum"> 
                        <h2>Lorem Ipsum</h2>
                        <p class="desc">Lorem Ipsumis simply dummy text</p></a></div>
            </div>
        </div>
    </div>
</div>
<main class="main">
    <div class="block-1">
        <div class="grid">
            <div class="title">
                <h3>Dự án tiêu biểu</h3>
            </div>
            <div class="list-item">
                <div class="col-sm-6 col-md-4 item"><a href="#" title="Lorem Ipsum is simply dummy." class="inner">
                        <div class="thumb"><img src="<?php echo get_template_directory_uri(); ?>/assets/images/upload/img-1.jpg" alt=""/></div>
                        <div class="caption">
                            <h4>Lorem Ipsum is simply dummy.</h4>
                            <p>Lorem Ipsum is simply dummy. Text of the printing and typesetting industry</p>
                        </div></a></div>
                <div class="col-sm-6 col-md-4 item"><a href="#" title="Lorem Ipsum is simply dummy." class="inner">
                        <div class="thumb"><img src="<?php echo get_template_directory_uri(); ?>/assets/images/upload/img-1.jpg" alt=""/></div>
                        <div class="caption">
                            <h4>Lorem Ipsum is simply dummy.</h4>
                            <p>Lorem Ipsum is simply dummy. Text of the printing and typesetting industry</p>
                        </div></a></div>
                <div class="col-sm-6 col-md-4 item"><a href="#" title="Lorem Ipsum is simply dummy." class="inner">
                        <div class="thumb"><img src="<?php echo get_template_directory_uri(); ?>/assets/images/upload/img-1.jpg" alt=""/></div>
                        <div class="caption">
                            <h4>Lorem Ipsum is simply dummy.</h4>
                            <p>Lorem Ipsum is simply dummy. Text of the printing and typesetting industry</p>
                        </div></a></div>
                <div class="col-sm-6 col-md-4 item"><a href="#" title="Lorem Ipsum is simply dummy." class="inner">
                        <div class="thumb"><img src="<?php echo get_template_directory_uri(); ?>/assets/images/upload/img-1.jpg" alt=""/></div>
                        <div class="caption">
                            <h4>Lorem Ipsum is simply dummy.</h4>
                            <p>Lorem Ipsum is simply dummy. Text of the printing and typesetting industry</p>
                        </div></a></div>
                <div class="col-sm-6 col-md-4 item"><a href="#" title="Lorem Ipsum is simply dummy." class="inner">
                        <div class="thumb"><img src="<?php echo get_template_directory_uri(); ?>/assets/images/upload/img-1.jpg" alt=""/></div>
                        <div class="caption">
                            <h4>Lorem Ipsum is simply dummy.</h4>
                            <p>Lorem Ipsum is simply dummy. Text of the printing and typesetting industry</p>
                        </div></a></div>
                <div class="col-sm-6 col-md-4 item"><a href="#" title="Lorem Ipsum is simply dummy." class="inner">
                        <div class="thumb"><img src="<?php echo get_template_directory_uri(); ?>/assets/images/upload/img-1.jpg" alt=""/></div>
                        <div class="caption">
                            <h4>Lorem Ipsum is simply dummy.</h4>
                            <p>Lorem Ipsum is simply dummy. Text of the printing and typesetting industry</p>
                        </div></a></div>
            </div>
        </div>
    </div>
</main>
<?php
get_footer();
