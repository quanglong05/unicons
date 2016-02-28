<?php
get_header();
?>
<section id="primary" class="page-1">
    <div id="content" role="main">
        <div class="row blog-cat">
            <h2 class="title-1 style-1"><span><?php printf(__('Search Results for: %s', THEMENAME), get_search_query()); ?></span><span class="border"></span></h2>
            <?php if (have_posts()) : ?>
                <div class="inner">
                    <?php
                    while (have_posts()) :
                        the_post();
                        $youtube = $cfs->get('youtube', get_the_ID());
                        ?>
                        <div class="media">
                            <?php if ($youtube) : ?>
                                <div class="pull-left">
                                    <?php echo apply_filters('the_content', $youtube . '&width=395&height=230'); ?>
                                </div>
                            <?php else : ?>
                                <a class="pull-left" href="<?php the_permalink(); ?>" title="<?php the_title(); ?>">
                                    <img src="<?php
                                    $image = wp_get_attachment_image_src(get_post_thumbnail_id(get_the_ID()), 'full');
                                    echo $image[0];
                                    ?>" alt="">
                                </a>
                            <?php endif; ?>
                            <div class="media-body">
                                <h3 class="media-heading"><a href="<?php the_permalink(); ?>" title="<?php the_title(); ?>"><?php the_title(); ?></a></h3>
                                <div class="desc">
                                    <?php the_excerpt(); ?>
                                </div>
                            </div>
                        </div>
                        <?php
                    endwhile;
                    wp_reset_query();
                    ?>
                </div>
            <?php endif; ?>
        </div>
        <?php if (have_posts()) : ?>
            <div class="block-paging">
                <div class="inner">
                    <?php wp_simple_pagination(); ?>
                </div>
            </div>
        <?php endif; ?>
    </div>
</div>
<?php get_footer(); ?>