<section class="o-block block-team" id="block-team">
  <div class="container">
    <h3>Meet the team</h3>

    <div class="o-team-list row no-gutters">
      <h4 class="col-12 mt-5">Non-Executive Directors</h4>
      <?php
      $args = array(
        'post_type' => 'team',
        'posts_per_page' => '2000',
        'tax_query' => array(
          array (
            'taxonomy' => 'role',
            'field' => 'slug',
            'terms' => 'executive',
          )
        ),
      );
      $team = new WP_Query( $args );
      if( $team->have_posts() ) {
        while( $team->have_posts() ) {
          $team->the_post();
          ?>

          <article class="card col team-item modal-open" name="team<?php the_id() ?>" >
            <div class="o-card hover-card _exec">
              <figure class="m-card-image">
                <img src="<?php the_field('photo') ?>" alt="pic" class="pic"/>
                <img src="<?php the_field('photo_highlight') ?>" alt="pic" class="pic-hover" />
              </figure>
              <div class="m-card-body">
                <h3 class="a-card-header"><?php the_title() ?></h3>
                <p class="team-text"><?php the_field('title') ?></p>
              </div>

            </div>
          </article>


          <?php get_template_part( 'modal-team' ); ?>
          <?php
        }
      }
      ?>
    </div>

    <div class="o-team-list row no-gutters">
      <h4 class="col-12 mt-5">Management Team</h4>
      <?php
      $args = array(
        'post_type' => 'team',
        'posts_per_page' => '2000',
        'tax_query' => array(
          array (
            'taxonomy' => 'role',
            'field' => 'slug',
            'terms' => 'management',
          )
        ),
      );
      $team = new WP_Query( $args );
      if( $team->have_posts() ) {
        while( $team->have_posts() ) {
          $team->the_post();
          ?>

          <article class="card col-6 col-md-4 col-lg-2 team-item modal-open" name="team<?php the_id() ?>" >
            <div class="o-card hover-card _management">
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

    <div class="o-team-list">
      <h4 class="col-12 mt-5">The Team</h4>
      <div class="o-staff-carousel">
        <?php
        $args = array(
          'post_type' => 'team',
          'posts_per_page' => '2000',
          'tax_query' => array(
            array (
              'taxonomy' => 'role',
              'field' => 'slug',
              'terms' => 'staff',
            )
          ),
        );
        $team = new WP_Query( $args );
        if( $team->have_posts() ) {
          while( $team->have_posts() ) {
            $team->the_post();
            ?>

            <article class="card team-item _staff modal-open" name="team<?php the_id() ?>" >
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



  </div>
</section>