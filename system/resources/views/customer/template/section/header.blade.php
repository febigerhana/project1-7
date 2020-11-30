@php

function checkrouteactive($route){
  if(Route::current()->uri == $route) return 'active';
}
@endphp

      <header class="nav-holder make-sticky">
        <div id="navbar" role="navigation" class="navbar navbar-expand-lg">
          <div class="container"><a href="index.html" class="navbar-brand home">
            <img src="{{url('public')}}/img/logo.png" alt="Universal logo" class="d-none d-md-inline-block">
            <img src="{{url('public')}}/img/logo-small.png" alt="Universal logo" class="d-inline-block d-md-none">

            <span class="sr-only">Universal - go to homepage</span></a>
            <button type="button" data-toggle="collapse" data-target="#navigation" class="navbar-toggler btn-template-outlined"><span class="sr-only">Toggle navigation</span><i class="fa fa-align-justify"></i></button>
            <div id="navigation" class="navbar-collapse collapse">
              <ul class="nav navbar-nav ml-auto">
                <li class="nav-item dropdown {{checkrouteactive('home')}} ">
                  <a href="{{url('home')}}"  >Home </b></a>
                </li>

                <li class="nav-item dropdown {{checkrouteactive('produk')}}">
                  <a href="{{url('produk')}}"  >Produk</b></a>
                </li>

                <li class="nav-item dropdown {{checkrouteactive('kontak')}}">
                  <a href="{{url('kontak')}}"  >Kontak </b></a>
                </li>

                <!-- ========== FULL WIDTH MEGAMENU ==================-->
                <li class="nav-item dropdown {{checkrouteactive('login')}}">
                  <a href="{{url('login')}}"  class="login-btn">Sign In</a>
                </li>
                <!-- ========== FULL WIDTH MEGAMENU END ==================-->

              </ul>
            </div>

            <div id="search" class="collapse clearfix">
              <form role="search" class="navbar-form">
                <div class="input-group">
                  <input type="text" placeholder="Search" class="form-control"><span class="input-group-btn">
                    <button type="submit" class="btn btn-template-main"><i class="fa fa-search"></i></button></span>
                </div>
              </form>
            </div>
          </div>
        </div>
      </header>