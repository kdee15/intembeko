<section class="o-block block-team" id="block-team">
  <div class="container">
    <h3>Meet the team</h3>
    <div class="o-team-list row no-gutters">

      <?php
      $args = array(
        'post_type' => 'team',
        'posts_per_page' => '20',
      );
      $team = new WP_Query( $args );
      if( $team->have_posts() ) {
        while( $team->have_posts() ) {
          $team->the_post();
          ?>

          <article class="card col-6 col-md-3 team-item modal-open" name="team<?php the_id() ?>" >
            <div class="o-card hover-card">
              <figure class="m-card-image">
                <img src="<?php the_field('photo') ?>" alt="pic" class="pic"/>
                <img src="<?php the_field('photo_highlight') ?>" alt="pic" class="pic-hover" />
              </figure>
              <div class="m-card-body">
                <h3 class="a-card-header"><?php the_title() ?></h3>
                <p class="team-text"><?php the_field('title') ?></p>
              </div>

              <?php get_template_part( 'modal-team' ); ?>

            </div>
          </article>

          <?php
        }
      }
      ?>

    </div>
  </div>
</section>