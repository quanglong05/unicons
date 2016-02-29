<?php
/**
 * The template for displaying search results pages.
 *
 * @package WordPress
 * @subpackage Twenty_Fifteen
 * @since Twenty Fifteen 1.0
 */
get_header();
global $cfs;
?>
<?php
$banners = get_banner_list_unicons(0);
if ($banners->have_posts()) :
    ?>
    <div class="banner">
        <div data-slider="{&quot;arrows&quot;:false, &quot;dots&quot;: true, &quot;autoplay&quot;: true,&quot;autoplaySpeed&quot;: 4000, &quot;adaptiveHeight&quot;: true}" class="slider-show">
            <?php while ($banners->have_posts()) : ?>
                <?php
                $banners->the_post();
                $banner_id = get_the_ID();
                $image = wp_get_attachment_image_src(get_post_thumbnail_id($banner_id), 'banner');
                $link = $cfs->get('link', $banner_id);
                ?>
                <div class="item">
                    <div class="thumb">
                        <?php if ($image) : ?>
                            <img src="<?php echo str_replace(home_url(), '', $image[0]); ?>" alt="">
                        <?php endif; ?>
                    </div>
                    <div class="caption">
                        <div class="grid">
                            <a href="<?php echo $link ? $link : 'javascrip:void(0);'; ?>" title="<?php echo the_title(); ?>"> 
                                <h2><?php echo the_title(); ?></h2>
                                <p class="desc"><?php echo wp_trim_words(get_the_content(), 20, '...'); ?></p>
                            </a>
                        </div>
                    </div>
                </div>
                <?php
            endwhile;
            wp_reset_query();
            ?>
        </div>
    </div>
<?php endif; ?>
<main class="main">
    <div class="detail-content">
        <div class="grid">
            <div class="title">
                <h3><?php printf(__('Search Results for: %s', THEMENAME), get_search_query()); ?></h3>
            </div>
            <div class="list-item">
                <?php
                while (have_posts()) : the_post();
                    $project_id = get_the_ID();
                    ?>
                    <?php $image_project = wp_get_attachment_image_src(get_post_thumbnail_id($project_id), 'project_home'); ?>
                    <div class="col-sm-6 col-md-4 item">
                        <a href="<?php echo get_permalink($project_id); ?>" title="<?php echo the_title() ?>" class="inner">
                            <?php if ($image_project) : ?>
                                <div class="thumb">
                                    <img src="<?php echo str_replace(home_url(), '', $image_project[0]); ?>" alt=""/>
                                </div>
                            <?php endif; ?>
                            <div class="caption">
                                <h4><?php the_title() ?></h4>
                                <p><?php echo wp_trim_words(get_the_content(), 20, '...'); ?></p>
                            </div>
                        </a>
                    </div>
                    <?php
                endwhile;
                wp_reset_query();
                ?>
            </div>

        </div>
    </div>
</main>
<?php get_footer(); ?>
