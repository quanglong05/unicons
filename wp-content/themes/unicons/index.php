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
if ($banners) :
    ?>
    <div class="banner">
        <div data-slider="{&quot;arrows&quot;:false, &quot;dots&quot;: true, &quot;autoplay&quot;: true,&quot;autoplaySpeed&quot;: 4000, &quot;adaptiveHeight&quot;: true}" class="slider-show">
            <?php foreach ($banners as $key_banner => $banner) : ?>
                <?php $image = wp_get_attachment_image_src(get_post_thumbnail_id($banner->ID), 'banner'); ?>
                <div class="item">
                    <div class="thumb">
                        <?php if ($image[0]) : ?>
                            <img src="<?php echo $image[0]; ?>" alt="">
                        <?php endif; ?>
                    </div>
                    <div class="caption">
                        <div class="grid">
                            <a href="<?php echo get_permalink($banner->ID); ?>" title="<?php echo $banner->post_title ?>"> 
                                <h2><?php echo apply_filters('the_title', $banner->post_title) ?></h2>
                                <p class="desc"><?php echo wp_trim_words($banner->post_content, 20, '...'); ?></p>
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
<?php
$projects = get_project_list_unicons(0, 6);
?>
<main class="main">
    <div class="block-1">
        <div class="grid">
            <?php if ($projects) : ?>
                <div class="title">
                    <h3><?php echo _e('Project', THEMENAME) ?></h3>
                </div>
                <div class="list-item">
                    <?php foreach ($projects as $key_project => $project) : ?>
                        <?php $image_project = wp_get_attachment_image_src(get_post_thumbnail_id($project->ID), 'project_home'); ?>
                        <div class="col-sm-6 col-md-4 item">
                            <a href="<?php echo get_permalink($project->ID); ?>" title="<?php echo $project->post_title ?>" class="inner">
                                <?php if ($image_project) : ?>
                                    <div class="thumb">
                                        <img src="<?php echo $image_project[0]; ?>" alt=""/>
                                    </div>
                                <?php endif; ?>
                                <div class="caption">
                                    <h4><?php echo apply_filters('the_title', $project->post_title) ?></h4>
                                    <p><?php echo wp_trim_words($project->post_content, 20, '...'); ?></p>
                                </div>
                            </a>
                        </div>
                        <?php
                    endforeach;
                    wp_reset_query();
                    ?>
                </div>
            <?php endif; ?>
        </div>
    </div>
</main>
<?php
get_footer();
