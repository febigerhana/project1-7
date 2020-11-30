<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Universal - All In 1 Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">
    @include('customer.template.section.link')
  </head>

  <body>
    <div id="all">
      <!-- Top bar-->
      @include('customer.template.section.topbar')

      <!-- Navbar Start-->
      @include('customer.template.section.header')
      
        @yield('content')

      <!-- FOOTER -->
       @include('customer.template.section.footer')

    </div>
    <!-- Javascript files-->
    @include('customer.template.section.script')

  </body>
</html>