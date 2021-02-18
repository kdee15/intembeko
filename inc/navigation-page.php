<div class="toggle-content a-burger-menu" id="burger-nav">

  <!-- BURGER MENU ---------------------------------- -->
  <div class="o-hamburger m-hamburger--spin toggle-div burger-nav on" name="burger-nav">
    <div class="m-hamburger-box">
      <div class="m-hamburger-inner"></div>
    </div>
  </div>

    <?php if ( has_nav_menu( 'page_menu' ) ) : ?>
      <nav id="site-navigation" class="main-navigation navbar-nav" role="navigation" aria-label="<?php esc_attr_e( 'Page Menu', 'kdee' ); ?>">
        <?php
        wp_nav_menu( array(
          'theme_location' => 'page_menu',
          'menu_class'     => 'page-menu',
        ) );
        ?>
      </nav>
    <?php endif; ?>

</div>