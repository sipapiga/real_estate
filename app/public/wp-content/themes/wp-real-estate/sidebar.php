<?php
/**
 * The sidebar containing the main widget area.
 *
 * @package wpre
 */


if ( wpre_load_sidebar() ) : ?>
<div id="secondary" class="widget-area <?php apply_filters('wpre_secondary-width', 'wpre_secondary_class'); ?>" role="complementary">
	<?php dynamic_sidebar( 'wpre-sidebar-1' ); ?>
</div><!-- #secondary -->
<?php endif; ?>

<?php if ( is_active_sidebar( 'estate_sidebar' ) ) : ?>
	<div id="secondary" class="widget-area  <?php apply_filters('wpre_secondary-width', 'wpre_secondary_class'); ?>"" role="complementary">
		<?php dynamic_sidebar( 'estate_sidebar' ); ?>
	</div><!-- #primary-sidebar -->
<?php endif; ?>
