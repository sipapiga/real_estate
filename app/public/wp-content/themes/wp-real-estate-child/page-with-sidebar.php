<?php
/*
 * Template Name:Page with Sidebar
 *
 */
get_header();?>
	<div id="primary-mono" class="content-areas <?php apply_filters('wpre_primary-width','wpre_primary_class') ?> page">
		<main id="main" class="site-main" role="main">

			<?php while ( have_posts() ) : the_post(); ?>

				<?php get_template_part( '/modules/content/content', 'page' ); ?>

				<?php
					// If comments are open or we have at least one comment, load up the comment template
					if ( comments_open() || get_comments_number() ) :
						comments_template();
					endif;
				?>

			<?php endwhile; // end of the loop. ?>

		</main><!-- #main -->
	</div><!-- #primary -->

<?php get_sidebar('map'); ?>
<?php get_footer();?>
