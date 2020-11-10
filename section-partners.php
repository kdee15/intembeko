<section class="o-block block-partners" id="block-partners">
  <div class="container">
    <h3>Our Partners</h3>
    <div class="o-partner-list row no-gutters">

      <div class="swiper-container swiper-partners">
        <div class="swiper-wrapper">

          <?php
          $args = array(
            'post_type' => 'partners',
          );
          $carousel = new WP_Query( $args );
          if( $carousel->have_posts() ) {
            while( $carousel->have_posts() ) {
              $carousel->the_post();
              ?>

              <div class="swiper-slide">
                <figure class="m-figure">
                  <?php the_post_thumbnail( 'thumb' ); ?>
                </figure>
              </div>

              <?php
            }
          }
          ?>

        </div>
      </div>

      <!-- Add Pagination -->
      <div class="swiper-pagination swiper-pagination-white"></div>

      <!-- C.1. END ------------------------------- -->

    </div>
  </div>
</section>