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
    <?php if (have_posts()) : ?>
        <?php while (have_posts()) : the_post(); ?>
            <?php
            $youtube = $cfs->get('youtube', get_the_ID());
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
    $show_projects = get_project_list_unicons(get_the_ID(), 6);
    ?>
    <?php if ($show_projects->have_posts()) : ?>
        <div class="more-detail-block">
            <div class="grid">
                <div data-eqheight class="list-detail">
                    <?php while ($show_projects->have_posts()) : $show_projects->the_post(); $project_id_show = get_the_ID(); ?>
                        <?php
                        $image_project = wp_get_attachment_image_src(get_post_thumbnail_id($project_id_show), 'product_image');
//                                $image_meta = wp_get_attachment(get_post_thumbnail_id($product_list->ID));
                        ?>
                        <div class="col-sm-6 col-md-4 item">
                            <a href="<?php echo get_permalink($project_id_show); ?>" title="<?php echo the_title(); ?>" data-block="data-block" class="inner">
                                <?php if ($image_project) : ?>
                                    <div data-load="data-load" class="thumb"><img src="<?php echo str_replace(home_url(), '', $image_project[0]); ?>" alt=""/></div>
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
</main>

<?php get_footer(); ?>