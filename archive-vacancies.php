<?php

/*
Template Name: Archive page
*/

get_header(); ?>


<!-- C. WORK AREA +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->

<!-- C.1. PAGE HEADER --------------------------------- -->

<?php get_template_part('inc/page-header'); ?>

<!-- C.1. END ----------------------------------------- -->

<main class="page archive-vacancies">
  <div class="container">
    <div class="row no-gutters">
      <h2 class="mb-4">Current Vacancies</h2>
    </div>
    <div class="row">
      <?php
      $args = array(
        'post_type' => 'vacancies',
        'post_status' => 'publish'
      );
      $my_query = null;
      $my_query = new WP_Query($args);

      if ($my_query->have_posts()) {
        while ($my_query->have_posts()) : $my_query->the_post(); ?>

          <article class="o-card vacancy-card col-12 col-md-6 col-lg-3">
            <div class="m-card-body">
              <a class="a-card-title" href="<?php the_permalink() ?>"><?php the_title() ?></a>
              <div class="m-text-wrapper"><?php the_excerpt() ?></div>
              <a href="<?php the_permalink() ?>" class="a-card-link">Read more ...</a>
            </div>
          </article>

        <?php
          //the_excerpt();
        endwhile;
      }

      wp_reset_query();  // Restore global post data stomped by the_post().
      ?>
    </div>
  </div>
</main>

<!-- C. END +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->

<!-- C.2. END ------------------------------------------------------------------------------------------------- -->
<?php get_footer(); ?>
<!-- C. END +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->

<!-- D. JAVASCRIPT ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->

<!-- D.1. FOOTER JS -->

<?php get_template_part('inc/footer-scripts'); ?>

<!-- D. END +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->