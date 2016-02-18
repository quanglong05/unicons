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