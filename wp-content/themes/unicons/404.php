<?php
/**
 * The template for displaying 404 pages (not found)
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
                <h1 class="page-title"><?php _e('Oops! That page can&rsquo;t be found.', THEMENAME); ?></h1>
            </div>
            <div class="list-item">
                <p><?php _e('It looks like nothing was found at this location. Maybe try a search?', THEMENAME); ?></p>
                <?php get_search_form(); ?>
            </div>
        </div>
    </div>
</main>

<?php get_footer(); ?>
