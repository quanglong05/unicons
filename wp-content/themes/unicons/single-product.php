<?php
/**
 * The Template for displaying all single posts
 *
 * @package WordPress
 * @subpackage Twenty_Twelve
 * @since Twenty Twelve 1.0
 */
get_header();
global $cfs;
?>
<?php
$banners = get_banner_list_unicons(0);
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
<main class="main">
    <?php if (have_posts()) : ?>
        <?php
        while (have_posts()) : the_post();
            $product_id = get_the_ID()
            ?>
            <?php
            $youtube = $cfs->get('youtube', $product_id);
            ?>
            <div class="detail-content">
                <div class="grid">
                    <div class="title left">
                        <h3><?php the_title() ?></h3>
                    </div>
                    <div class="content editor">
                        <?php the_content() ?>
                    </div>
                    <?php if ($youtube) : ?>
                        <div class="frame-view">
                            <div class="embed-responsive embed-responsive-16by9">
                                <?php echo apply_filters('the_content', $youtube); ?>
                            </div>
                        </div>
                    <?php endif; ?>
                </div>
            </div>
        <?php endwhile; ?>
    <?php endif; ?>
    <?php
    wp_reset_query();
    $show_products = get_product_list_unicons($product_id, 6);
    ?>
    <?php if ($show_products->have_posts()) : ?>
        <div class="more-detail-block">
            <div class="grid">
                <div data-eqheight class="list-detail">
                    <?php
                    while ($show_products->have_posts()) : $show_products->the_post();
                        $single_product_id = get_the_ID();
                        ?>
                        <?php
                        $image_product = wp_get_attachment_image_src(get_post_thumbnail_id($single_product_id), 'product_image');
//                                $image_meta = wp_get_attachment(get_post_thumbnail_id($product_list->ID));
                        ?>
                        <div class="col-sm-6 col-md-4 item">
                            <a href="<?php echo get_permalink($single_product_id); ?>" title="<?php echo the_title(); ?>" data-block="data-block" class="inner">
                                <?php if ($image_product) : ?>
                                    <div data-load="data-load" class="thumb"><img src="<?php echo str_replace(home_url(), '', $image_product[0]); ?>" alt=""/></div>
                                <?php endif; ?>
                                <div class="caption">
                                    <h4><?php echo the_title(); ?></h4>
                                </div>
                                <div class="content-over">
                                    <h4><?php echo the_title(); ?></h4>
                                    <div class="desc">
                                        <?php echo wp_trim_words(get_the_content(), 20, '...'); ?>
                                    </div>
                                    <div class="load-more"><span class="text">More</span><span class="icon"></span></div>
                                </div>
                            </a>
                        </div>
                    <?php endwhile; ?>
                </div>
            </div>
        </div>
    <?php endif; ?>
    <?php wp_reset_query(); ?>
</main>
<?php get_footer(); ?>