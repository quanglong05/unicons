<?php
/**
 * Template Name: About Us Page
 */
get_header();
global $cfs;
?>
<?php // wp_reset_query(); ?>
<?php while (have_posts()) : the_post(); ?>
    <?php
    $image_about = wp_get_attachment_image_src(get_post_thumbnail_id(get_the_ID()), 'about_image');
    $slogan = $cfs->get('slogan', get_the_ID());
    ?>
    <?php if ($image_about) : ?>
        <div class="banner bgd-cover">
            <div class="grid"><img src="<?php echo str_replace(home_url(), '', $image_about[0]); ?>" alt=""></div>
        </div>
    <?php endif; ?>
    <main class="main">
        <div class="detail-content">
            <div class="grid">
                <div class="title left"> 
                    <h2><?php the_title() ?></h2>
                </div>
                <div class="slogan"><?php echo $slogan ?></div>
                <div class="content editor">
                    <?php the_content() ?>
                </div>
            </div>
        </div>
    </main>
<?php endwhile; // end of the loop. ?>

<?php get_footer(); ?>