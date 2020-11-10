<section class="o-block block-vision" id="block-vision">
  <div class="container">
      <?php
      $args = array(
        'post_type' => 'about',
      );
      $about = new WP_Query( $args );
      if( $about->have_posts() ) {
        while( $about->have_posts() ) {
          $about->the_post();
          ?>

          <div class="row">
            <h2 class="a-block-title col-12 p-0 mb-4"><?php the_field('vision_title') ?></h2>
            <figure class="col-12 col-md-6 m-block-image" style="background-image: url('<?php the_field('vision_image') ?>');">
            </figure>
            <aside class="col-12 col-md-6 m-block-text">
              <?php the_field('vision_copy') ?>
            </aside>
          </div>

          <div class="row">
            <h2 class="a-block-title col-12 mb-4 p-0"><?php the_field('about_title') ?></h2>
            <aside class="col-12 col-md-6 m-block-text pl-md-0">
              <?php the_field('about_copy') ?>
            </aside>
            <figure class="col-12 col-md-6 m-block-image" style="background-image: url('<?php the_field('about_image') ?>');">
            </figure>
          </div>

          <?php
        }
      }
      ?>

  </div>
</section>