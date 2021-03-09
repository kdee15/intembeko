<!-- C.2.8. FOOTEND OF PAGE -->

<!--<a class="btn-default btn-back" href="javascript:history.back(-1);" >BACK</a>-->

<footer class="o-footer">
    
    <div class="container">
      <div class="row">
        <div class="col-12 col-md-3">
          <?php dynamic_sidebar( 'footer_1' ); ?>
        </div>
        <div class="col-12 col-md-4 offset-md-1">
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
          <div class="m-footer-col fsp">
            <?php dynamic_sidebar( 'footer_3' ); ?>
          </div>

        </div>
        <div class="col-12 col-md-4">
          <?php dynamic_sidebar( 'footer_2' ); ?>
        </div>
        <div class="col-12">
          <p class="a-credits">&copy; Copyright 2021. Site by <a href="http://www.kdee.co.za" target="_blank">KDee</a>.</p>
        </div>

      </div>

        
    </div>
    
</footer>

<!-- C.2.8. END --> 