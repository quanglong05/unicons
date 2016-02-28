<?php

//add_action( 'init', 'sm_theme_register_taxonomies' );
add_action('init', 'sm_theme_custom_post_type');

/**
 * Register taxonomies use in theme
 */
//function sm_theme_register_taxonomies() {
//    // Register taxonomy team group
//    register_taxonomy('category-resource', array('resource'), array(
//        'hierarchical' => true, // Hierarchical taxonomy (like categories)
//        // This array of options controls the labels displayed in the WordPress Admin UI
//        'labels' => array(
//            'name' => __('Categories', THEMENAME),
//            'singular_name' => __('Categories', THEMENAME),
//            'search_items' => __('Search Category', THEMENAME),
//            'all_items' => __('All Categories', THEMENAME),
//            'parent_item' => __('Parent Category', THEMENAME),
//            'parent_item_colon' => __('Parent Category:', THEMENAME),
//            'edit_item' => __('Edit Category', THEMENAME),
//            'update_item' => __('Update Category', THEMENAME),
//            'add_new_item' => __('Add New Category', THEMENAME),
//            'new_item_name' => __('New Report Category', THEMENAME),
//            'menu_name' => __('Categories', THEMENAME),
//        ),
//        // Control the slugs used for this taxonomy
//        'rewrite' => array(
//            'slug' => 'category-resource', // This controls the base slug that will display before each term
//            'with_front' => false, // Don't display the category base before "/locations/"
//            'hierarchical' => true, // This will allow URL's like "/locations/boston/cambridge/"
//        ),
//            )
//    );
//}

/**
 * Register a custom post type.
 *
 * @link http://codex.wordpress.org/Function_Reference/register_post_type
 */
function sm_theme_custom_post_type() {
    /**
     * Register a banner post type.
     */
    $banner_labels = array(
        'name' => __('Banners', THEMENAME),
        'singular_name' => __('Banner', THEMENAME),
        'menu_name' => __('Banners', THEMENAME),
        'name_admin_bar' => __('Banner', THEMENAME),
        'add_new' => __('Add New', THEMENAME),
        'add_new_item' => __('Add New Banner', THEMENAME),
        'new_item' => __('New Banner', THEMENAME),
        'edit_item' => __('Edit Banner', THEMENAME),
        'view_item' => __('View Banner', THEMENAME),
        'all_items' => __('All Banners', THEMENAME),
        'search_items' => __('Search Banner', THEMENAME),
        'parent_item_colon' => __('Parent Banner:', THEMENAME),
        'not_found' => __('No Banner found.', THEMENAME),
        'not_found_in_trash' => __('No Banner found in Trash.', THEMENAME),
    );

    $banner_args = array(
        'labels' => $banner_labels,
        'public' => true,
        'publicly_queryable' => true,
        'show_ui' => true,
        'show_in_menu' => true,
        'query_var' => true,
        'rewrite' => array('slug' => 'banner'),
        'capability_type' => 'post',
        'has_archive' => true,
        'hierarchical' => false,
        'menu_position' => null,
        'supports' => array('title', 'editor', 'thumbnail', 'page-attributes')
    );

    register_post_type('banner', $banner_args);

    /**
     * Register a event post type.
     */
    $event_labels = array(
        'name' => __('Products', THEMENAME),
        'singular_name' => __('Product', THEMENAME),
        'menu_name' => __('Products', THEMENAME),
        'name_admin_bar' => __('Product', THEMENAME),
        'add_new' => __('Add New', THEMENAME),
        'add_new_item' => __('Add New Product', THEMENAME),
        'new_item' => __('New Product', THEMENAME),
        'edit_item' => __('Edit Product', THEMENAME),
        'view_item' => __('View Product', THEMENAME),
        'all_items' => __('All Products', THEMENAME),
        'search_items' => __('Search Product', THEMENAME),
        'parent_item_colon' => __('Parent Product:', THEMENAME),
        'not_found' => __('No Product found.', THEMENAME),
        'not_found_in_trash' => __('No Product found in Trash.', THEMENAME),
    );

    $event_args = array(
        'labels' => $event_labels,
        'public' => true,
        'publicly_queryable' => true,
        'show_ui' => true,
        'show_in_menu' => true,
        'query_var' => true,
        'rewrite' => array('slug' => 'product'),
        'capability_type' => 'post',
        'has_archive' => true,
        'hierarchical' => false,
        'menu_position' => null,
        'supports' => array('title', 'editor', 'thumbnail', 'page-attributes'),
    );

    register_post_type('product', $event_args);


    /**
     * Register Education post type.
     */
    $education_labels = array(
        'name' => __('Documents', THEMENAME),
        'singular_name' => __('Documents', THEMENAME),
        'menu_name' => __('Documents', THEMENAME),
        'name_admin_bar' => __('Documents', THEMENAME),
        'add_new' => __('Add New', THEMENAME),
        'add_new_item' => __('Add New Document', THEMENAME),
        'new_item' => __('New Document', THEMENAME),
        'edit_item' => __('Edit Document', THEMENAME),
        'view_item' => __('View Document', THEMENAME),
        'all_items' => __('All Document', THEMENAME),
        'search_items' => __('Search Document', THEMENAME),
        'parent_item_colon' => __('Parent Document:', THEMENAME),
        'not_found' => __('No Document found.', THEMENAME),
        'not_found_in_trash' => __('No Document found in Trash.', THEMENAME),
    );

    $education_args = array(
        'labels' => $education_labels,
        'public' => true,
        'publicly_queryable' => true,
        'show_ui' => true,
        'show_in_menu' => true,
        'query_var' => true,
        'rewrite' => array('slug' => 'document'),
        'capability_type' => 'post',
        'has_archive' => true,
        'hierarchical' => false,
        'menu_position' => null,
        'supports' => array('title', 'page-attributes'),
    );

    register_post_type('document', $education_args);
    
    /**
     * Register Education post type.
     */
    $project_labels = array(
        'name' => __('Projects', THEMENAME),
        'singular_name' => __('Projects', THEMENAME),
        'menu_name' => __('Projects', THEMENAME),
        'name_admin_bar' => __('Projects', THEMENAME),
        'add_new' => __('Add New', THEMENAME),
        'add_new_item' => __('Add New Project', THEMENAME),
        'new_item' => __('New Project', THEMENAME),
        'edit_item' => __('Edit Project', THEMENAME),
        'view_item' => __('View Project', THEMENAME),
        'all_items' => __('All Project', THEMENAME),
        'search_items' => __('Search Project', THEMENAME),
        'parent_item_colon' => __('Parent Project:', THEMENAME),
        'not_found' => __('No Project found.', THEMENAME),
        'not_found_in_trash' => __('No Project found in Trash.', THEMENAME),
    );

    $project_args = array(
        'labels' => $project_labels,
        'public' => true,
        'publicly_queryable' => true,
        'show_ui' => true,
        'show_in_menu' => true,
        'query_var' => true,
        'rewrite' => array('slug' => 'project'),
        'capability_type' => 'post',
        'has_archive' => true,
        'hierarchical' => false,
        'menu_position' => null,
        'supports' => array('title', 'editor', 'thumbnail', 'page-attributes'),
    );

    register_post_type('project', $project_args);
    
    /**
     * Register Education post type.
     */
    $customer_labels = array(
        'name' => __('Customers', THEMENAME),
        'singular_name' => __('Customers', THEMENAME),
        'menu_name' => __('Customers', THEMENAME),
        'name_admin_bar' => __('Customers', THEMENAME),
        'add_new' => __('Add New', THEMENAME),
        'add_new_item' => __('Add New Customer', THEMENAME),
        'new_item' => __('New Customer', THEMENAME),
        'edit_item' => __('Edit Customer', THEMENAME),
        'view_item' => __('View Customer', THEMENAME),
        'all_items' => __('All Customer', THEMENAME),
        'search_items' => __('Search Customer', THEMENAME),
        'parent_item_colon' => __('Parent Customer:', THEMENAME),
        'not_found' => __('No Customer found.', THEMENAME),
        'not_found_in_trash' => __('No Customer found in Trash.', THEMENAME),
    );
    
    $customer_args = array(
        'labels' => $customer_labels,
        'public' => true,
        'publicly_queryable' => true,
        'show_ui' => true,
        'show_in_menu' => true,
        'query_var' => true,
        'rewrite' => array('slug' => 'customer'),
        'capability_type' => 'post',
        'has_archive' => true,
        'hierarchical' => false,
        'menu_position' => null,
        'supports' => array('title', 'thumbnail', 'page-attributes'),
    );

    register_post_type('customer', $customer_args);
}