<?php

// A.1 GLOBAL SETTINGS ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

    @ini_set( 'upload_max_size' , '64M' );
    @ini_set( 'upload_max_filesize' , '64M' );
    @ini_set( 'post_max_size', '64M');
    @ini_set( 'memory_limit', '3000M' );
    @ini_set( 'file_uploads', 'on' );
    @ini_set( 'max_execution_time', '300' );

    // Add RSS links to <head> section
    automatic_feed_links();

    // A.1.0.5. Wordpress Menu

    register_nav_menus( array(  
    'primary' => __( 'Primary Navigation', 'intembeko' )
    ) );

    register_nav_menus( array(
    'page_menu' => __( 'Page Navigation', 'intembeko' )
    ) );

    register_nav_menus( array(
    'footer_menu' => __( 'Footer Navigation', 'intembeko' )
    ) );

    // A.1.0.5. Wordpress Menu

    // A.1.0.6. Wordpress Stuff
    
    add_theme_support( 'post-thumbnails' );

// A.1 END ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

// A.2 CUSTOM CONTENT TYPES +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

// A.2.1. HOMEPAGE CAROUSEL ---------------------------------------------------------------------------------------

function carousel() {
  $labels = array(
    'Title'              => _x( 'Carousel', 'post type general name' ),
    'singular_name'      => _x( 'Carousel Pics', 'post type singular name' ),
    'add_new'            => _x( 'Add New', 'Carousel Pic' ),
    'add_new_item'       => __( 'Add New Carousel Pic' ),
    'edit_item'          => __( 'Edit Carousel' ),
    'new_item'           => __( 'New Carousel Pic' ),
    'all_items'          => __( 'All Carousel Pics' ),
    'view_item'          => __( 'View Carousel' ),
    'parent_item_colon'  => '',
    'menu_name'          => 'Carousel'
  );

  $args = array(
    'labels'         => $labels,
    'description'   => 'A list of Carousel Pics',
    'public'        => true,
    'menu_position' => 3,
    'supports'      => array( 'title', 'editor', 'thumbnail', 'taxonomies', 'categories', 'media', 'content' ),
    'has_archive'   => true,

  );

  register_post_type( 'carousel', $args );
}

add_action( 'init', 'carousel' );

// A.2.1. End -----------------------------------------------------------------------------------------------------

// A.2.1. HOMEPAGE ABout Copy -------------------------------------------------------------------------------------

function about() {
  $labels = array(
    'Title'              => _x( 'About', 'post type general name' ),
    'singular_name'      => _x( 'About', 'post type singular name' ),
    'add_new'            => _x( 'Add New', 'About' ),
    'add_new_item'       => __( 'Add New About' ),
    'edit_item'          => __( 'Edit About' ),
    'new_item'           => __( 'New About' ),
    'all_items'          => __( 'All About' ),
    'view_item'          => __( 'View About' ),
    'parent_item_colon'  => '',
    'menu_name'          => 'About'
  );

  $args = array(
    'labels'         => $labels,
    'description'   => 'A list of About',
    'public'        => true,
    'menu_position' => 2,
    'supports'      => array( 'title', 'editor', 'thumbnail', 'taxonomies', 'categories', 'media', 'content' ),
    'has_archive'   => true,

  );

  register_post_type( 'about', $args );
}

add_action( 'init', 'about' );

// A.2.1. End -----------------------------------------------------------------------------------------------------

// A.2.1. SERVICES ------------------------------------------------------------------------------------------------

function services() {
  $labels = array(
    'Title'              => _x( 'Services', 'post type general name' ),
    'singular_name'      => _x( 'Service', 'post type singular name' ),
    'add_new'            => __( 'Add New', 'Service' ),
    'add_new_item'       => __( 'Add New Service' ),
    'edit_item'          => __( 'Edit Services' ),
    'new_item'           => __( 'New Service' ),
    'all_items'          => __( 'All Services' ),
    'view_item'          => __( 'View Service' ),
    'parent_item_colon'  => '',
    'menu_name'          => 'Services'
  );

  $args = array(
    'labels'         => $labels,
    'description'   => 'A list of Services',
    'public'        => true,
    'menu_position' => 3,
    'supports'      => array( 'title', 'editor', 'thumbnail', 'taxonomies', 'categories', 'media', 'content' ),
    'has_archive'   => true,

  );

  register_post_type( 'services', $args );
}

add_action( 'init', 'services' );

// A.2.1. End -----------------------------------------------------------------------------------------------------

// A.2.1. TEAM ----------------------------------------------------------------------------------------------------

function team() {
  $labels = array(
    'Title'              => _x( 'Team', 'post type general name' ),
    'singular_name'      => _x( 'Team Member', 'post type singular name' ),
    'add_new'            => _x( 'Add New', 'Team Member' ),
    'add_new_item'       => __( 'Add New Team Member' ),
    'edit_item'          => __( 'Edit Team' ),
    'new_item'           => __( 'New Team Member' ),
    'all_items'          => __( 'All Team Members' ),
    'view_item'          => __( 'View Team' ),
    'parent_item_colon'  => '',
    'menu_name'          => 'Our Team'
  );

  $args = array(
    'labels'         => $labels,
    'description'   => 'A list of Team Members',
    'public'        => true,
    'menu_position' => 4,
    'supports'      => array( 'title', 'editor', 'thumbnail', 'taxonomies', 'categories', 'media', 'content' ),
    'has_archive'   => true,

  );

  register_post_type( 'team', $args );
}

add_action( 'init', 'team' );

// A.2.1. End -----------------------------------------------------------------------------------------------------

// A.2.1. CAREERS -------------------------------------------------------------------------------------------------

function careers() {
  $labels = array(
    'Title'              => _x( 'Careers', 'post type general name' ),
    'singular_name'      => _x( 'Careers', 'post type singular name' ),
    'add_new'            => _x( 'Add New', 'Career' ),
    'add_new_item'       => __( 'Add New Career' ),
    'edit_item'          => __( 'Edit Career' ),
    'new_item'           => __( 'New Career' ),
    'all_items'          => __( 'All Careers' ),
    'view_item'          => __( 'View Career' ),
    'parent_item_colon'  => '',
    'menu_name'          => 'Careers'
  );

  $args = array(
    'labels'         => $labels,
    'description'   => 'A list of Careers',
    'public'        => true,
    'menu_position' => 4,
    'supports'      => array( 'title', 'editor', 'thumbnail' ),
    'has_archive'   => true,

  );

  register_post_type( 'careers', $args );
}

add_action( 'init', 'careers' );

// A.2.1. End -----------------------------------------------------------------------------------------------------

// A.2.1. CONTACT DETAILS -----------------------------------------------------------------------------------------

function partners() {
  $labels = array(
    'Title'              => _x( 'Partners', 'post type general name' ),
    'singular_name'      => _x( 'Partner', 'post type singular name' ),
    'add_new'            => _x( 'Add New', 'Partner' ),
    'add_new_item'       => __( 'Add New Partner' ),
    'edit_item'          => __( 'Edit Partner' ),
    'new_item'           => __( 'New Partner' ),
    'all_items'          => __( 'All Partner' ),
    'view_item'          => __( 'View Partner' ),
    'parent_item_colon'  => '',
    'menu_name'          => 'Partners'
  );

  $args = array(
    'labels'         => $labels,
    'description'   => 'A list of Partners',
    'public'        => true,
    'menu_position' => 5,
    'supports'      => array( 'title', 'editor', 'thumbnail' ),
    'has_archive'   => true,

  );

  register_post_type( 'partners', $args );
}

add_action( 'init', 'partners' );

// A.2.1. End -----------------------------------------------------------------------------------------------------

// A.2.1. CONTACT DETAILS -----------------------------------------------------------------------------------------

function vacancies() {
  $labels = array(
    'Title'              => _x( 'Vacancies', 'post type general name' ),
    'singular_name'      => _x( 'Vacancy', 'post type singular name' ),
    'add_new'            => _x( 'Add New', 'Vacancy' ),
    'add_new_item'       => __( 'Add New Vacancy' ),
    'edit_item'          => __( 'Edit Vacancy' ),
    'new_item'           => __( 'New Vacancy' ),
    'all_items'          => __( 'All Vacancies' ),
    'view_item'          => __( 'View Vacancy' ),
    'parent_item_colon'  => '',
    'menu_name'          => 'Vacancies'
  );

  $args = array(
    'labels'         => $labels,
    'description'   => 'A list of Vacancies',
    'public'        => true,
    'menu_position' => 7,
    'supports'      => array( 'title', 'editor', 'thumbnail', 'taxonomies', 'categories', 'media', 'content', 'excerpt' ),
    'has_archive'   => true,

  );

  register_post_type( 'vacancies', $args );
}

add_action( 'init', 'vacancies' );

// A.2.1. End -----------------------------------------------------------------------------------------------------

// A.2 END ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

// A.3 TEMPLATE CUSTOMISATION +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

// A.1.0.1. REGISTER MenuBar

function mymenu_widgets_init() {

  register_sidebar( array(
    'name' => 'my menu widget',
    'id' => 'mymenu',
    'before_widget' => '<div>',
    'after_widget' => '</div>',
    'before_title' => '<h2 class="rounded">',
    'after_title' => '</h2>',
  ) );
}

add_action( 'widgets_init', 'mymenu_widgets_init' );

// A.1.0.1. END

// A.1.0.1. REGISTER SIDEBAR

function footer_1_widgets_init() {

  register_sidebar( array(
    'name' => 'footer column 1 widget',
    'id' => 'footer_1',
    'before_widget' => '<div class="m-footer-col m-col-1">',
    'after_widget' => '</div>',
  ) );
}

add_action( 'widgets_init', 'footer_1_widgets_init' );

// A.1.0.1. END

// A.1.0.2. Twitter Widget

function footer_2_widgets_init() {

  register_sidebar( array(
    'name' => 'footer column 2 widget',
    'id' => 'footer_2',
    'before_widget' => '<div class="m-footer-col m-col-2">',
    'after_widget' => '</div>',
  ) );
}

add_action( 'widgets_init', 'footer_2_widgets_init' );

// A.1.0.2. Twitter Widget

// A.1.0.2. Twitter Widget

function footer_3_widgets_init() {

  register_sidebar( array(
    'name' => 'footer column 3 widget',
    'id' => 'footer_3',
    'before_widget' => '<div class="m-footer-col m-col-3">',
    'after_widget' => '</div>',
  ) );
}

add_action( 'widgets_init', 'footer_3_widgets_init' );

// A.1.0.2. Twitter Widget

// A.3 END ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

// A.X BREADCRUMBS ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

//// BREADCRUMB START ////
function the_breadcrumb() {

  $showOnHome = 0; // 1 - show breadcrumbs on the homepage, 0 - don't show
  $delimiter = '&raquo;'; // delimiter between crumbs
  $home = 'Home'; // text for the 'Home' link
  $showCurrent = 1; // 1 - show current post/page title in breadcrumbs, 0 - don't show
  $before = '<span class="current">'; // tag before the current crumb
  $after = '</span>'; // tag after the current crumb

  global $post;
  $homeLink = get_bloginfo('url');

  if (is_home() || is_front_page()) {

    if ($showOnHome == 1) echo '<div id="crumbs"><a href="' . $homeLink . '">' . $home . '</a></div>';

  } else {

    echo '<div id="crumbs"><a href="' . $homeLink . '">' . $home . '</a> ' . $delimiter . ' ';

    if ( is_category() ) {
      $thisCat = get_category(get_query_var('cat'), false);
      if ($thisCat->parent != 0) echo get_category_parents($thisCat->parent, TRUE, ' ' . $delimiter . ' ');
      echo $before . 'Archive by category "' . single_cat_title('', false) . '"' . $after;

    } elseif ( is_search() ) {
      echo $before . 'Search results for "' . get_search_query() . '"' . $after;

    } elseif ( is_day() ) {
      echo '<a href="' . get_year_link(get_the_time('Y')) . '">' . get_the_time('Y') . '</a> ' . $delimiter . ' ';
      echo '<a href="' . get_month_link(get_the_time('Y'),get_the_time('m')) . '">' . get_the_time('F') . '</a> ' . $delimiter . ' ';
      echo $before . get_the_time('d') . $after;

    } elseif ( is_month() ) {
      echo '<a href="' . get_year_link(get_the_time('Y')) . '">' . get_the_time('Y') . '</a> ' . $delimiter . ' ';
      echo $before . get_the_time('F') . $after;

    } elseif ( is_year() ) {
      echo $before . get_the_time('Y') . $after;

    } elseif ( is_single() && !is_attachment() ) {
      if ( get_post_type() != 'post' ) {
        $post_type = get_post_type_object(get_post_type());
        $slug = $post_type->rewrite;
        echo '<a href="' . $homeLink . '/' . $slug['slug'] . '/">' . $post_type->labels->singular_name . '</a>';
        if ($showCurrent == 1) echo ' ' . $delimiter . ' ' . $before . get_the_title() . $after;
      } else {
        $cat = get_the_category(); $cat = $cat[0];
        $cats = get_category_parents($cat, TRUE, ' ' . $delimiter . ' ');
        if ($showCurrent == 0) $cats = preg_replace("#^(.+)\s$delimiter\s$#", "$1", $cats);
        echo $cats;
        if ($showCurrent == 1) echo $before . get_the_title() . $after;
      }

    } elseif ( !is_single() && !is_page() && get_post_type() != 'post' && !is_404() ) {
      $post_type = get_post_type_object(get_post_type());
      echo $before . $post_type->labels->singular_name . $after;

    } elseif ( is_attachment() ) {
      $parent = get_post($post->post_parent);
      $cat = get_the_category($parent->ID); $cat = $cat[0];
      echo get_category_parents($cat, TRUE, ' ' . $delimiter . ' ');
      echo '<a href="' . get_permalink($parent) . '">' . $parent->post_title . '</a>';
      if ($showCurrent == 1) echo ' ' . $delimiter . ' ' . $before . get_the_title() . $after;

    } elseif ( is_page() && !$post->post_parent ) {
      if ($showCurrent == 1) echo $before . get_the_title() . $after;

    } elseif ( is_page() && $post->post_parent ) {
      $parent_id  = $post->post_parent;
      $breadcrumbs = array();
      while ($parent_id) {
        $page = get_page($parent_id);
        $breadcrumbs[] = '<a href="' . get_permalink($page->ID) . '">' . get_the_title($page->ID) . '</a>';
        $parent_id  = $page->post_parent;
      }
      $breadcrumbs = array_reverse($breadcrumbs);
      for ($i = 0; $i < count($breadcrumbs); $i++) {
        echo $breadcrumbs[$i];
        if ($i != count($breadcrumbs)-1) echo ' ' . $delimiter . ' ';
      }
      if ($showCurrent == 1) echo ' ' . $delimiter . ' ' . $before . get_the_title() . $after;

    } elseif ( is_tag() ) {
      echo $before . 'Posts tagged "' . single_tag_title('', false) . '"' . $after;

    } elseif ( is_author() ) {
      global $author;
      $userdata = get_userdata($author);
      echo $before . 'Articles posted by ' . $userdata->display_name . $after;

    } elseif ( is_404() ) {
      echo $before . 'Error 404' . $after;
    }

    if ( get_query_var('paged') ) {
      if ( is_category() || is_day() || is_month() || is_year() || is_search() || is_tag() || is_author() ) echo ' (';
      echo __('Page') . ' ' . get_query_var('paged');
      if ( is_category() || is_day() || is_month() || is_year() || is_search() || is_tag() || is_author() ) echo ')';
    }

    echo '</div>';

  }
} // end the_breadcrumb()

//// BREADCRUMB END ////

// A.X END ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

    // Load jQuery
    if ( !is_admin() ) {
       wp_deregister_script('jquery');
       wp_register_script('jquery', ("http://ajax.googleapis.com/ajax/libs/jquery/1.4.1/jquery.min.js"), false);
       wp_enqueue_script('jquery');
    }
    

?>