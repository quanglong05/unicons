<?php
/**
 * Template Name: Document Page
 */

get_header();
global $cfs;
$banners = get_banner_list_unicons();
if ($banners) :
    ?>
    <div class="banner">
        <div data-slider="{&quot;arrows&quot;:false, &quot;dots&quot;: true, &quot;autoplay&quot;: true,&quot;autoplaySpeed&quot;: 4000, &quot;adaptiveHeight&quot;: true}" class="slider-show">
            <?php foreach ($banners as $key_banner => $banner) : ?>
                <?php
                $image = wp_get_attachment_image_src(get_post_thumbnail_id($banner->ID), 'banner');
                $link = $cfs->get('link', $banner->ID);
                ?>
                <div class="item">
                    <div class="thumb">
                        <?php if ($image[0]) : ?>
                            <img src="<?php echo $image[0]; ?>" alt="">
                        <?php endif; ?>
                    </div>
                    <div class="caption">
                        <div class="grid">
                            <a href="<?php echo $link ? $link : 'javascrip:void(0);'; ?>" title="<?php echo apply_filters('the_title', $banner->post_title) ?>"> 
                                <h2><?php echo apply_filters('the_title', $banner->post_title) ?></h2>
                                <p class="desc"><?php echo wp_trim_words(apply_filters('the_content', $banner->post_content), 20, '...'); ?></p>
                            </a>
                        </div>
                    </div>
                </div>
                <?php
            endforeach;
            wp_reset_query();
            ?>
        </div>
    </div>
<?php endif; ?>
<?php wp_reset_query(); ?>
<?php $documents = get_document_list_unicons(); ?>
<main class="main">
    <?php if ($documents) : ?>
        <div class="block-download">
            <div data-popup="video-frame" data-target-popup="#myLayer" data-have-arrows="false" class="grid">
                <?php foreach ($documents as $document_detail) : ?>
                    <div class="title left">
                        <h3><?php echo apply_filters('the_title', $document_detail->post_title); ?></h3>
                    </div>
                    <?php
                    $document_list_file = $cfs->get('document_list', $document_detail->ID);
                    ?>
                    <?php if ($document_list_file) : ?>
                        <div data-eqheight class="list-download">
                            <?php foreach ($document_list_file as $detail) : ?>
                                <div data-block="data-block" class="col-sm-6 col-md-6 item">
                                    <div class="inner">
                                        <div class="caption">
                                            <a href="#" title="Lorem Ipsum is simply dummy." class="text"><?php echo apply_filters('the_title', $detail['title_document']); ?></a>
                                            <a href="<?php echo $detail['file_document']; ?>" title="Download" class="download" target="_blank"><span class="fa fa-download"></span></a>
                                            <a href="#" title="media" data-src-item="<?php echo $detail['youtube_document']; ?>" class="view">
                                                <span class="fa fa-youtube-play"></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            <?php endforeach; ?>
                        </div>
                    <?php endif; ?>
                <?php endforeach; ?>
            </div>
        </div>
    <?php endif; ?>
</main>

<?php get_footer(); ?>