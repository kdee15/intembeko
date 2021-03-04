<section class="o-block block-careers" id="block-careers">
  <div class="container">

    <div class="row pt-5 mb-5 no-gutters">
      <h2>Careers</h2>
    </div>

      <?php
      $args = array(
        'post_type' => 'careers',
      );
      $about = new WP_Query( $args );
      if( $about->have_posts() ) {
        while( $about->have_posts() ) {
          $about->the_post();
          ?>

          <div class="row">
            <div class="m-video-wrapper">
              <?php the_field('careers_video') ?>
            </div>
          </div>

          <div class="row">
            <ul class="o-tab-nav">
              <li class="m-tab-link toggle-tab tab-1 on" name="tab-1"><span><?php the_field('title_t1') ?></span></li>
              <li class="m-tab-link toggle-tab tab-2" name="tab-2"><span><?php the_field('title_t2') ?></span></li>
              <li class="m-tab-link toggle-tab tab-3" name="tab-3"><span><?php the_field('title_t3') ?></span></li>
            </ul>
            <div class="m-tab-link toggle-tab tab-1 mobile-tab on" name="tab-1">
              <span><?php the_field('title_t1') ?></span>
              <span class="a-caret"></span>
            </div>
            <div class="o-tab toggle-tab-content on" id="tab-1">
              <div class="o-tab-wrapper">
                <div class="m-tab-body">
                  <?php the_field('content_t1') ?>
                </div>
              </div>
            </div>
            <div class="m-tab-link toggle-tab tab-2 mobile-tab" name="tab-2">
              <span><?php the_field('title_t2') ?></span>
              <span class="a-caret"></span>
            </div>
            <div class="o-tab toggle-tab-content" id="tab-2">
              <div class="o-tab-wrapper">
                <div class="m-tab-body">
                  <?php the_field('content_t2') ?>
                </div>
              </div>
            </div>
            <div class="m-tab-link toggle-tab tab-3 mobile-tab" name="tab-3">
              <span><?php the_field('title_t3') ?></span>
              <span class="a-caret"></span>
            </div>
            <div class="o-tab toggle-tab-content" id="tab-3">
              <div class="o-tab-wrapper">
                <div class="m-tab-body">
                  <?php the_field('content_t3') ?>
                </div>
              </div>
            </div>

          </div>

          <?php
        }
      }
      ?>

    <div class="row o-block-footer">
      <a href="<?php echo get_site_url(); ?>/?page_id=686" class="a-text-link"><span>VIEW CURRENT VACANCIES HERE</span></a>
    </div>

  </div>
</section>