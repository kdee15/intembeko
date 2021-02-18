<!-- C.2.8. FOOTEND OF PAGE -->

<!--<a class="btn-default btn-back" href="javascript:history.back(-1);" >BACK</a>-->

<footer class="o-footer">
    
    <div class="container">
      <div class="row">
        <div class="col-12 col-md-4">
          <img class="a-footer-image" src="<?php echo get_template_directory_uri(); ?>/dist/images/site/logo-wht-lrg.png">
        </div>
        <div class="col-12 col-md-8">
          <?php if ( has_nav_menu( 'footer_menu' ) ) : ?>
            <nav id="footer-navigation" class="footer-navigation" role="navigation" aria-label="<?php esc_attr_e( 'Footer Navigation', 'intembeko' ); ?>">
              <?php
              wp_nav_menu( array(
                'theme_location' => 'footer_menu',
                'menu_class'     => 'footer-menu',
              ) );
              ?>
            </nav>
          <?php endif; ?>
        </div>

      </div>

      <p class="col-12 a-credits">&copy; Copyright 2021. Site by <a href="http://www.kdee.co.za" target="_blank">KDee</a>.</p>
        
    </div>
    
</footer>

<!-- C.2.8. END --> 