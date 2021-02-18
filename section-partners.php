<section class="o-block block-partners" id="block-partners">
  <div class="container">
    <div class="row pt-5 no-gutters">
      <h2>Our Partners</h2>
    </div>
    <div class="row o-partner-row pb-5">
      <?php

      $args=array(
        'post_type' => 'partners',
        'post_status' => 'publish',
        'orderby' => 'meta_value date',
        'order' => 'ASC',
        'posts_per_page' => 6
      );
      $my_query = null;
      $my_query = new WP_Query($args);

      if( $my_query->have_posts() ) {
        while ($my_query->have_posts()) : $my_query->the_post(); ?>


          <div class="m-partner-logo col-6 col-md-4 col-lg-2">
            <?php the_post_thumbnail(); ?>
          </div>


        <?php

        endwhile;
      }
      wp_reset_query();  // Restore global post data stomped by the_post().
      ?>
    </div>


  </div>
</section>



<section class="o-block block-partners d-none" id="block-partners-RENAME">
  <div class="container">
    <div class="row pt-5 no-gutters">
      <h2>Our Partners</h2>
    </div>

    <?php
    $args = array(
      'post_type' => 'partners',
    );
    $services = new WP_Query( $args );
    if( $services->have_posts() ) {
      while( $services->have_posts() ) {
        $services->the_post();
        ?>

        <p><?php the_field('intro') ?></p>

        <section class="o-services-list blocks-coming-in row no-gutters">

          <article class="card a-slide-h col-12 col-md-6">
            <div class="o-card hover-card o-service-item">
              <figure class="m-card-image">
                <img src="<?php the_field('image_1') ?>" />
              </figure>
              <div class="m-card-body">
                <h3 class="a-card-header"><?php the_field('title_1') ?></h3>
                <?php the_field('detail_1') ?>
                <figure class="m-logo" style="background-image: url(<?php the_field('logo_1') ?>);"></figure>
              </div>
            </div>
          </article>

          <article class="card a-slide-h col-12 col-md-6">
            <div class="o-card hover-card o-service-item">
              <figure class="m-card-image">
                <img src="<?php the_field('image_2') ?>" />
              </figure>
              <div class="m-card-body">
                <h3 class="a-card-header"><?php the_field('title_2') ?></h3>
                <?php the_field('detail_2') ?>
                <figure class="m-logo" style="background-image: url(<?php the_field('logo_2') ?>);"></figure>
              </div>
            </div>
          </article>

          <article class="card a-slide-h col-12 col-md-6">
            <div class="o-card hover-card o-service-item">
              <figure class="m-card-image">
                <img src="<?php the_field('image_3') ?>" />
              </figure>
              <div class="m-card-body">
                <h3 class="a-card-header"><?php the_field('title_3') ?></h3>
                <?php the_field('detail_3') ?>
                <figure class="m-logo" style="background-image: url(<?php the_field('logo_3') ?>);"></figure>
              </div>
            </div>
          </article>

          <article class="card a-slide-h col-12 col-md-6">
            <div class="o-card hover-card o-service-item">
              <figure class="m-card-image">
                <img src="<?php the_field('image_4') ?>" />
              </figure>
              <div class="m-card-body">
                <h3 class="a-card-header"><?php the_field('title_4') ?></h3>
                <?php the_field('detail_4') ?>
                <figure class="m-logo" style="background-image: url(<?php the_field('logo_4') ?>);"></figure>
              </div>
            </div>
          </article>

          <article class="card a-slide-h col-12 col-md-6">
            <div class="o-card hover-card o-service-item">
              <figure class="m-card-image">
                <img src="<?php the_field('image_5') ?>" />
              </figure>
              <div class="m-card-body">
                <h3 class="a-card-header"><?php the_field('title_5') ?></h3>
                <?php the_field('detail_5') ?>
                <figure class="m-logo" style="background-image: url(<?php the_field('logo_5') ?>);"></figure>
              </div>
            </div>
          </article>

          <article class="card a-slide-h col-12 col-md-6">
            <div class="o-card hover-card o-service-item">
              <figure class="m-card-image">
                <img src="<?php the_field('image_6') ?>" />
              </figure>
              <div class="m-card-body">
                <h3 class="a-card-header"><?php the_field('title_6') ?></h3>
                <?php the_field('detail_6') ?>
                <figure class="m-logo" style="background-image: url(<?php the_field('logo_6') ?>);"></figure>
              </div>
            </div>
          </article>

        </section>

        <section class="key-words">
          <?php the_content() ?>
        </section>

        <?php
      }
    }
    ?>

  </div>
</section>