<?php

/**
 *
 * @param int $attachmentId
 * @param string $size
 * @return string image url
 */
function get_attachment_image($attachmentId, $size = 'full') {
    $imgSrc = '';
    $arrImg = wp_get_attachment_image_src((int) $attachmentId, $size);
    if (is_array($arrImg)) {
        $imgSrc = array_shift($arrImg);
    }

    return $imgSrc;
}

function disable_url() {
    return '#';
}

/**
 * Set email content type
 * @return string
 */
function set_content_type() {
    return 'text/html';
}

/**
 * Add ajax action in wordpress
 * @param object $function
 * @param string $callback
 */
function add_ajax_function($function, $callback) {
    $arrAjaxType = array(
        'wp_ajax_',
        'wp_ajax_nopriv_',
    );

    foreach ($arrAjaxType as $type) {
        add_action($type . $function, $callback);
    }
}

/**
 * Get meta of image
 * @param object $function
 * @param string $callback
 */
function wp_get_attachment($attachment_id) {

    $attachment = get_post($attachment_id);
    return array(
        'alt' => get_post_meta($attachment->ID, '_wp_attachment_image_alt', true),
        'caption' => $attachment->post_excerpt,
        'description' => $attachment->post_content,
        'href' => get_permalink($attachment->ID),
        'src' => $attachment->guid,
        'title' => $attachment->post_title
    );
}

function get_banner_list_unicons($numberevent = 0) {
    $args = array(
        'post_type' => 'banner',
        'post_status' => 'publish',
    );
    if ($numberevent) {
        $args['posts_per_page'] = $numberevent;
    }
    $banner_list = get_posts($args);
    return $banner_list;
}

function get_project_list_unicons($project_id = 0, $numberevent = 0) {
    $args = array(
        'post_type' => 'project',
        'post_status' => 'publish',
    );
    if ($numberevent) {
        $args['posts_per_page'] = $numberevent;
    }
    if ($project_id) {
        $args['post__not_in'] = array($project_id);
    }
    $project_list = get_posts($args);
    return $project_list;
}

function get_customer_list_unicons($numberevent = 0) {
    $args = array(
        'post_type' => 'customer',
        'post_status' => 'publish',
    );
    if ($numberevent) {
        $args['posts_per_page'] = $numberevent;
    }
    $customer_list = get_posts($args);
    return $customer_list;
}

function get_product_list_unicons($product_id, $numberevent = 0) {
    $args_products = array(
        'post_type' => 'product',
        'post_status' => 'publish',
    );
    if ($numberevent) {
        $args_products['posts_per_page'] = $numberevent;
    }
    if ($product_id) {
        $args_products['post__not_in'] = array($product_id);
    }

    $customer_list = get_posts($args_products);
    return $customer_list;
}

function get_document_list_unicons($numberevent = 0) {
    $args = array(
        'post_type' => 'document',
        'post_status' => 'publish',
    );
    if ($numberevent) {
        $args['posts_per_page'] = $numberevent;
    }
    $document_list = get_posts($args);
    return $document_list;
}