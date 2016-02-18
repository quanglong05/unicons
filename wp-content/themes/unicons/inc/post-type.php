<?php

//add_action( 'init', 'sm_theme_register_taxonomies' );
add_action('init', 'sm_theme_custom_post_type');

/**
 * Register taxonomies use in theme
 */
function sm_theme_register_taxonomies() {
    // Register taxonomy team group
    register_taxonomy('category-resource', array('resource'), array(
        'hierarchical' => true, // Hierarchical taxonomy (like categories)
        // This array of options controls the labels displayed in the WordPress Admin UI
        'labels' => array(
            'name' => _x('Categories', THEMENAME),
            'singular_name' => _x('Categories', THEMENAME),
            'search_items' => __('Search Category', THEMENAME),
            'all_items' => __('All Categories', THEMENAME),
            'parent_item' => __('Parent Category', THEMENAME),
            'parent_item_colon' => __('Parent Category:', THEMENAME),
            'edit_item' => __('Edit Category', THEMENAME),
            'update_item' => __('Update Category', THEMENAME),
            'add_new_item' => __('Add New Category', THEMENAME),
            'new_item_name' => __('New Report Category', THEMENAME),
            'menu_name' => __('Categories', THEMENAME),
        ),
        // Control the slugs used for this taxonomy
        'rewrite' => array(
            'slug' => 'category-resource', // This controls the base slug that will display before each term
            'with_front' => false, // Don't display the category base before "/locations/"
            'hierarchical' => true, // This will allow URL's like "/locations/boston/cambridge/"
        ),
            )
    );
}

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
        'name' => _x('Banners', 'post type general name', 'Unicons Post Type'),
        'singular_name' => _x('Banner', 'post type singular name', 'Unicons Post Type'),
        'menu_name' => _x('Banners', 'admin menu', 'Unicons Post Type'),
        'name_admin_bar' => _x('Banner', 'add new on admin bar', 'Unicons Post Type'),
        'add_new' => _x('Add New', 'book', 'Unicons Post Type'),
        'add_new_item' => __('Add New Banner', 'Unicons Post Type'),
        'new_item' => __('New Banner', 'Unicons Post Type'),
        'edit_item' => __('Edit Banner', 'Unicons Post Type'),
        'view_item' => __('View Banner', 'Unicons Post Type'),
        'all_items' => __('All Banners', 'Unicons Post Type'),
        'search_items' => __('Search Banner', 'Unicons Post Type'),
        'parent_item_colon' => __('Parent Banner:', 'Unicons Post Type'),
        'not_found' => __('No Banner found.', 'Unicons Post Type'),
        'not_found_in_trash' => __('No Banner found in Trash.', 'Unicons Post Type'),
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
        'supports' => array('title', 'thumbnail', 'page-attributes')
    );

    register_post_type('banner', $banner_args);

    /**
     * Register a event post type.
     */
    $event_labels = array(
        'name' => _x('Products', 'post type general name', 'Unicons Post Type'),
        'singular_name' => _x('Product', 'post type singular name', 'Unicons Post Type'),
        'menu_name' => _x('Products', 'admin menu', 'Unicons Post Type'),
        'name_admin_bar' => _x('Product', 'add new on admin bar', 'Unicons Post Type'),
        'add_new' => _x('Add New', 'product', 'Unicons Post Type'),
        'add_new_item' => __('Add New Product', 'Unicons Post Type'),
        'new_item' => __('New Product', 'Unicons Post Type'),
        'edit_item' => __('Edit Product', 'Unicons Post Type'),
        'view_item' => __('View Product', 'Unicons Post Type'),
        'all_items' => __('All Products', 'Unicons Post Type'),
        'search_items' => __('Search Product', 'Unicons Post Type'),
        'parent_item_colon' => __('Parent Product:', 'Unicons Post Type'),
        'not_found' => __('No Product found.', 'Unicons Post Type'),
        'not_found_in_trash' => __('No Product found in Trash.', 'Unicons Post Type'),
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
        'name' => _x('Documents', 'post type general name', 'Unicons Post Type'),
        'singular_name' => _x('Documents', 'post type singular name', 'Unicons Post Type'),
        'menu_name' => _x('Documents', 'admin menu', 'Unicons Post Type'),
        'name_admin_bar' => _x('Documents', 'add new on admin bar', 'Unicons Post Type'),
        'add_new' => _x('Add New', 'document', 'Unicons Post Type'),
        'add_new_item' => __('Add New Document', 'Unicons Post Type'),
        'new_item' => __('New Document', 'Unicons Post Type'),
        'edit_item' => __('Edit Document', 'Unicons Post Type'),
        'view_item' => __('View Document', 'Unicons Post Type'),
        'all_items' => __('All Document', 'Unicons Post Type'),
        'search_items' => __('Search Document', 'Unicons Post Type'),
        'parent_item_colon' => __('Parent Document:', 'Unicons Post Type'),
        'not_found' => __('No Document found.', 'Unicons Post Type'),
        'not_found_in_trash' => __('No Document found in Trash.', 'Unicons Post Type'),
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
        'supports' => array('title', 'editor', 'thumbnail'),
    );

    register_post_type('document', $education_args);
}