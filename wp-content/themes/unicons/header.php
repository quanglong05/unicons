<?php
/**
 * The Header for our theme
 *
 * Displays all of the <head> section and everything up till <div id="main">
 *
 * @package WordPress
 * @subpackage Unicons
 * @since Unicons 1.0
 */
?>
<!DOCTYPE html>
<!--[if IE 8]><html <?php language_attributes(); ?> class="no-js ie ie8"><![endif]-->
<!--[if IE 9]><html <?php language_attributes(); ?> class="no-js ie ie9"><![endif]-->
<!--[if gt IE 9]><!-->
<html <?php language_attributes(); ?> class="no-js">
    <!--<![endif]-->
    <head>
        <meta charset="<?php bloginfo('charset'); ?>">
        <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
        <title><?php wp_title(get_bloginfo('name') . '::', true); ?></title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
        <meta property="og:title" content="The title of this page">
        <meta property="og:image" content="<?php echo get_template_directory_uri(); ?>/assets/images/fb_image.png">
        <meta property="og:site_name" content="Site name">
        <meta property="og:description" content="Description">
        <meta property="twitter:title" content="The title of this page">
        <meta property="twitter:description" content="Twitter description share">
        <meta property="twitter:image" content="<?php echo get_template_directory_uri(); ?>/assets/images/twitter_image.png">
        <meta property="twitter:card" content="summary">
        <link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/assets/stylesheets/styles.css">
        <link rel="icon" href="<?php echo get_template_directory_uri(); ?>/assets/images/favicon.ico" type="image/x-icon">
        <?php wp_head(); ?>
    </head>
    <body <?php body_class(); ?>>
        <div class="app">
            <header class="header">
                <div data-cookie-consent class="cookie-banner">
                    <div class="grid">
                        <p>I consent to the use of cookies by this website for analyses and personalised content.<a href="#" title="OK" data-trigger-ok="" class="btn white">Ok</a></p>
                    </div>
                </div>
                <div data-toggle-menu class="header-content">
                    <div class="grid">
                        <div class="logo">
                            <h1><a href="<?php echo esc_url( home_url( '/' ) ); ?>" title="Unicons"><img src="<?php echo get_template_directory_uri(); ?>/assets/images/logo.png" alt="Unicons"></a></h1>
                        </div>
                        <button data-trigger-toggle class="mobile-nav-btn"><span></span><span></span><span></span></button>
                        <div class="control-nav">
                            <div class="inner">
                                <form action="" method="post" class="form-1 show-mobile">
                                    <div class="input-form">
                                        <input name="search" type="text" autocomplete="off" placeholder="Search">
                                    </div>
                                    <div class="btn-group">
                                        <button type="submit" title="Search" class="btn blue"><span class="fa fa-search"></span></button>
                                    </div>
                                </form>
                                <nav class="menu-main">
                                    <?php
                                    $locations = get_nav_menu_locations();
                                    wp_nav_menu( array( 'menu' => $locations[ 'primary' ], 'menu_class' => '', 'container' => '', 'walker' => new Unicons_LBMenuWalker() ) );
                                    
                                    ?>
<!--                                    <ul>
                                        <li class="active">
                                            <a href="index.html" title="Home" target="" data-hover="Home">Home</a>
                                        </li>
                                        <li>
                                            <a href="about.html" title="About" target="" data-hover="About">About</a>
                                        </li>
                                        <li data-submenu="data-submenu">
                                            <a href="product.html" title="Product &amp; Services" target="" data-hover="Product &amp; Services" data-trigger-submenu="data-trigger-submenu">Product & Services</a>
                                            <div data-submenu-content="data-submenu-content" class="subnav">
                                                <div class="grid">
                                                    <ul>
                                                        <li class="active">
                                                            <a href="product.html" title="Lorem Ipsum" target="" data-hover="Lorem Ipsum"><div class="wrap"><div class="thumb"><img src="assets/images/upload/img-2.jpg" alt=""></div><div class="caption"><h4>Lorem Ipsum</h4></div></div></a>
                                                        </li>
                                                        <li>
                                                            <a href="product.html" title="Lorem Ipsum" target="" data-hover="Lorem Ipsum"><div class="wrap"><div class="thumb"><img src="assets/images/upload/img-3.jpg" alt=""></div><div class="caption"><h4>Lorem Ipsum</h4></div></div></a>
                                                        </li>
                                                        <li>
                                                            <a href="product.html" title="Lorem Ipsum" target="" data-hover="Lorem Ipsum"><div class="wrap"><div class="thumb"><img src="assets/images/upload/img-4.jpg" alt=""></div><div class="caption"><h4>Lorem Ipsum</h4></div></div></a>
                                                        </li>
                                                        <li>
                                                            <a href="product.html" title="Lorem Ipsums" target="" data-hover="Lorem Ipsums"><div class="wrap"><div class="thumb"><img src="assets/images/upload/img-5.jpg" alt=""></div><div class="caption"><h4>Lorem Ipsum</h4></div></div></a>
                                                        </li>
                                                        <li>
                                                            <a href="product.html" title="Lorem Ipsum" target="" data-hover="Lorem Ipsum"><div class="wrap"><div class="thumb"><img src="assets/images/upload/img-6.jpg" alt=""></div><div class="caption"><h4>Lorem Ipsum</h4></div></div></a>
                                                        </li>
                                                        <li>
                                                            <a href="product.html" title="Lorem Ipsum" target="" data-hover="Lorem Ipsum"><div class="wrap"><div class="thumb"><img src="assets/images/upload/img-7.jpg" alt=""></div><div class="caption"><h4>Lorem Ipsum</h4></div></div></a>
                                                        </li>
                                                    </ul><a href="javascript:void(0);" title="close" class="close"><span class="fa fa-close"></span></a>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <a href="document.html" title="Document" target="" data-hover="Document">Document</a>
                                        </li>
                                        <li>
                                            <a href="http://unicons.com.vn/lien-he/" title="Contact" target="_blank" data-hover="Contact">Contact</a>
                                        </li>
                                    </ul>-->
                                </nav>
                                <div class="toolbar">
                                    <div data-toggle-search class="search-icon"><a href="#" title="Search" data-trigger><span class="fa fa-search"></span></a>
                                        <div data-content-search class="control-toggle">
                                            <form action="" method="post" class="form-1">
                                                <div class="input-form">
                                                    <input name="search" type="text" autocomplete="off" placeholder="Search">
                                                </div>
                                                <div class="btn-group">
                                                    <button type="submit" title="Search" class="btn blue">Search</button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                    <div class="language">
                                        <ul class="list-inline">
                                            <li><a href="#" title="VN"><img src="<?php echo get_template_directory_uri(); ?>/assets/images/vn.png" alt=""></a></li>
                                            <li><a href="#" title="EN"><img src="<?php echo get_template_directory_uri(); ?>/assets/images/en.png" alt=""></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>

