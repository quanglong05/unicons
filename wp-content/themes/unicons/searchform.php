<div data-toggle-search class="search-icon">
    <a href="#" title="Search" data-trigger><span class="fa fa-search"></span></a>
    <div data-content-search class="control-toggle">
        <form action="<?php bloginfo('siteurl'); ?>" method="post" class="form-1">
            <div class="input-form">
                <input name="s" type="text" autocomplete="off" placeholder="<?php echo _e('Search', THEMENAME) ?>">
            </div>
            <div class="btn-group">
                <button type="submit" title="<?php echo _e('Search', THEMENAME) ?>" class="btn blue"><?php echo _e('Search', THEMENAME) ?></button>
            </div>
        </form>
    </div>
</div>