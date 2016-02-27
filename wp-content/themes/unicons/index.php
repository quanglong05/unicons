<?php
/**
 * The main template file
 *
 * This is the most generic template file in a WordPress theme and one
 * of the two required files for a theme (the other being style.css).
 * It is used to display a page when nothing more specific matches a query,
 * e.g., it puts together the home page when no home.php file exists.
 *
 * @link http://codex.wordpress.org/Template_Hierarchy
 *
 * @package WordPress
 * @subpackage Unicons
 * @since Unicons 1.0
 */
get_header();
?>
<?php
$banners = get_banner_list_unicons(0);
if ($banners->have_posts()) :
    ?>
    <div class="banner">
        <div data-slider="{&quot;arrows&quot;:false, &quot;dots&quot;: true, &quot;autoplay&quot;: true,&quot;autoplaySpeed&quot;: 4000, &quot;adaptiveHeight&quot;: true}" class="slider-show">
            <?php 
            while($banners->have_posts()) : $banners->the_post();
            $banner_id = get_the_ID();
                ?>
                <?php $image = wp_get_attachment_image_src(get_post_thumbnail_id($banner_id), 'banner'); ?>
                <div class="item">
                    <div class="thumb">
                        <?php if ($image[0]) : ?>
                            <img src="<?php echo $image[0]; ?>" alt="">
                        <?php endif; ?>
                    </div>
                    <div class="caption">
                        <div class="grid">
                            <a href="<?php echo get_permalink($banner_id); ?>" title="<?php echo the_title() ?>"> 
                                <h2><?php echo the_title() ?></h2>
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
<?php
$projects = get_project_list_unicons(0, 6);
?>
<main class="main">
    <div class="block-1">
        <div class="grid">
            <?php if ($projects->have_posts()) : ?>
                <div class="title">
                    <h3><?php echo _e('Project', THEMENAME) ?></h3>
                </div>
                <div class="list-item">
                    <?php 
                    while ($projects->have_posts()) : $projects->the_post(); 
                    $project_id = get_the_ID();
                    ?>
                        <?php $image_project = wp_get_attachment_image_src(get_post_thumbnail_id($project_id), 'project_home'); ?>
                        <div class="col-sm-6 col-md-4 item">
                            <a href="<?php echo get_permalink($project_id); ?>" title="<?php echo the_title() ?>" class="inner">
                                <?php if ($image_project) : ?>
                                    <div class="thumb">
                                        <img src="<?php echo $image_project[0]; ?>" alt=""/>
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
            <?php endif; ?>
        </div>
    </div>
</main>
<?php
get_footer();
