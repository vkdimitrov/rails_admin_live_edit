function inIframe() {
  try {
    return window.self !== window.top;
  } catch (e) {
    return true;
  }
}

if( inIframe() ) {
  $(document).on('rails_admin.dom_ready', function(){
    $('body').css('padding-top', '0');
    $('nav.navbar').hide();
    $('.breadcrumb').hide();
    $('.content > .nav.nav-tabs').hide();
    $('.sidebar-nav').hide();
    $('.sidebar-nav ~ div').attr( 'class', 'col-md-12' );
    $('button[name="_save"]').hide();
    $('button[name="_add_another"]').hide();
    $('button[name="_continue"]').hide();
    $('.content > .page-header').hide();
    $('#list').hide();
  });
}
