<?php

add_ajax_function( 'dan_admin_product_category', 'get_category_list' );
add_ajax_function( 'dan_admin_page_id', 'get_page_list' );
add_ajax_function( 'dan_admin_our_team_people', 'our_team_people' );
add_ajax_function( 'dan_logo_in_post', 'get_logo_list' );
//add_ajax_function( 'dan_sumbit_apply_form', 'send_mail_form_apply' );

/**
 * Ajax get all post logo
 */
function get_logo_list()
{
 global $cfs;
 $post_id = IC_Request::getPost( 'post_id' );
 $paged = IC_Request::getPost( 'paged' );
 $all_page = IC_Request::getPost( 'all_page' );
 if ( $post_id && $paged ) {
  $paged = $paged + 1;
  $post_detail = get_post( $post_id );
  $logos = get_list_logo( $post_detail->post_name, $paged );
  $content = sm_load_shortcode_template( 'ajax/logo-partners-network.php', array( ), array( 'logos' => $logos, 'paged' => $paged, 'page_id' => $post_id, 'all_page' => $all_page ) );
 }

 echo ($content) ? $content : '';
 exit();
}

/**
 * Ajax get all category, use for shortcode button
 */
function get_category_list()
{
 $args = array(
     'orderby' => 'name',
     'order' => 'ASC',
     "hide_empty" => false
 );
 $categories = get_categories( $args );

 $content = sm_load_shortcode_template( 'ajax/admin-category-list.php', array( ), array( 'categories' => $categories ) );
 echo ($content) ? $content : '';
 exit;
}

/**
 * Ajax get template add our team people
 */
function our_team_people()
{
 $args = array(
     'post_type' => 'our-team',
     'posts_per_page' => -1,
     'post_status' => 'publish',
     'orderby' => 'name',
     'order' => 'ASC',
 );
 $people = new WP_Query( $args );

 $content = sm_load_shortcode_template( 'ajax/admin-our-team-people.php', array( ), array( 'people' => $people ) );
 wp_reset_query();
 echo ($content) ? $content : '';
 exit;
}

/**
 * Ajax get all page, use for shortcode button
 */
function get_page_list()
{
 $args = array(
     'sort_order' => 'ASC',
     'sort_column' => 'post_title',
     'post_type' => 'page',
     'hierarchical' => 1,
     'post_status' => 'publish'
 );
 $pages = get_pages( $args );

 $content = sm_load_shortcode_template( 'ajax/admin-page-list.php', array( ), array( 'pages' => $pages ) );
 echo ($content) ? $content : '';
 exit;
}

