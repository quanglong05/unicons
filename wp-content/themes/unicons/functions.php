<?php

/**
 * DAN - IAS functions and definitions
 *
 * Set up the theme and provides some helper functions, which are used in the
 * theme as custom template tags. Others are attached to action and filter
 * hooks in WordPress to change core functionality.
 *
 * @package WordPress
 * @subpackage DAN - IAS
 * @since DAN - IAS 1.0
 */
// define theme text domain
define('THEMENAME', 'Unicons');
define('THEMEDIR', get_template_directory());
//define( 'NOIMAGE-BANNER', get_template_directory() . THEMEDIR . '/images/No-image.jpg' );

/**
 * Unicons setup.
 *
 * @since Dan - IAS 1.0
 */
function unicons_setup() {

    /*
     * Make Dan - IAS available for translation.
     *
     * Translations can be added to the /languages/ directory.
     * If you're building a theme based on Dan - IAS, use a find and
     * replace to change 'danias' to the name of your theme in all
     * template files.
     */
    load_theme_textdomain(THEMENAME, THEMEDIR . '/languages');

// Add RSS feed links to <head> for posts and comments.
    add_theme_support('automatic-feed-links');

// Enable support for Post Thumbnails, and declare two sizes.
    add_theme_support('post-thumbnails');

// add new image size
// add_image_size( 'dan-thumbnail-548x300', 548, 300, true );
// This theme uses wp_nav_menu() in two locations.
    register_nav_menus(array(
        'primary' => __('Top primary menu', 'Unicons'),
        'button' => __('Top button menu', 'Unicons'),
    ));
}

add_action('after_setup_theme', 'unicons_setup');

/**
 * Create a nicely formatted and more specific title element text for output
 * in head of document, based on current view.
 *
 * @since Unicons 1.0
 *
 * @param string $title Default title text for current view.
 * @param string $sep Optional separator.
 * @return string The filtered title.
 */
function unicons_wp_title($title, $sep) {

    global $post;

// Add the site name.
    $title = get_bloginfo('name');
    $title .= isset($post) && $post->post_title ? $sep . $post->post_title : $sep . 'Not Found';

    return $title;
}

//add_filter( 'wp_title', 'danias_wp_title', 10, 2 );

/**
 * Add class for body class
 */
function custom_body_class($classes) {
    $classes = array();
    
    if (is_front_page()) {
        $classes[] = "home-page";
    }
    
    return $classes;
}

add_filter('body_class', 'custom_body_class');

/** Filter the page title.
 *
 * Creates a nicely formatted and more specific title element text
 * for output in head of document, based on current view.
 *
 * @param string $title Default title text for current view.
 * @param string $sep Optional separator.
 * @return string Filtered title.
 */
function sm_theme_wp_title($title, $sep) {
    global $paged, $page;
    
    if (is_feed())
        return $title;
    
    if(is_front_page()){
        return sprintf(_e('Home', THEMENAME));
    }
    
    if (empty($title)) {
        $title_home_page = single_post_title('', false);
        $title = $sep;
        $title .= $title_home_page;
    }

// Add a page number if necessary.
    if ($paged >= 2 || $page >= 2)
        $title = "$title $sep " . sprintf(__('Page %s', THEMENAME), max($paged, $page));

    return $title;
}

add_filter('wp_title', 'sm_theme_wp_title', 10, 2);

add_filter('nav_menu_css_class' , 'special_nav_class' , 10 , 2);
function special_nav_class($classes, $item){
     if( in_array('current-menu-item', $classes) ){
             $classes[] = 'active ';
     }
     return $classes;
}

//init theme support
require_once get_template_directory() . '/inc/theme-util.php';
require_once get_template_directory() . '/inc/post-type.php';
require_once get_template_directory() . '/inc/ajax-shortcode.php';
require_once get_template_directory() . '/inc/Unicons-LBMenuWalker.php';

