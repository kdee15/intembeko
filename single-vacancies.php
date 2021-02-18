<?php
/**
 * The main template file
 *
 * @package WordPress
 * @subpackage Spartan
 * @since Spartan 1.0
 */

get_header();

?>

<!-- C. WORK AREA +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->

<!-- C.1. PAGE HEADER --------------------------------- -->

<?php get_template_part( 'inc/page-header' ); ?>

<!-- C.1. END ----------------------------------------- -->

<main class="p-main page p-vacancy-detail">

  <!-- C.2. SECTIONS ---------------------------------- -->

  <?php while ( have_posts() ) : the_post(); ?>

    <section class="container">
      <div class="row m-page-title no-gutters mb-3">
        <h3 class="a-post-title"><?php the_title(); ?></h3>
      </div>

      <?php the_content(); ?>

    </section>

  <?php endwhile; // end of the loop. ?>

  <!-- C.2. END --------------------------------------- -->

</main>

<!-- C.3. FOOTER  ----------------------------------- -->

<?php get_footer(); ?>

<!-- C.3. END --------------------------------------- -->

<!-- C. END +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->

<!-- D. JAVASCRIPT ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->

<!-- D.1. FOOTER JS -->

<?php get_template_part( 'inc/footer-scripts' ); ?>

<!-- D. END +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ -->