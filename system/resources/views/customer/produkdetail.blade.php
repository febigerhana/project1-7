@extends('customer.base')

@section('content')
<section class="bar">
            <div class="row portfolio-project">
              <div class="col-sm-8">
                <div class="project owl-carousel mb-4">
                  <div class="item"><img src="{{url('public')}}/img/main-slider1.jpg" alt="" class="img-fluid"></div>
                  <div class="item"><img src="{{url('public')}}/img/main-slider2.jpg" alt="" class="img-fluid"></div>
                  <div class="item"><img src="{{url('public')}}/img/main-slider3.jpg" alt="" class="img-fluid"></div>
                  <div class="item"><img src="{{url('public')}}/img/main-slider4.jpg" alt="" class="img-fluid"></div>
                </div>
              </div>
              <div class="col-sm-4">
                <div class="project-more">
                  <h4>Nama Produk</h4>
                    <p>{{$produk->nama_produk}}</p>
                  <h4>Harga</h4>
                    <p>{{$produk->harga}}</p>
                  <h4>Stok</h4>
                    <p>{{$produk->stok}}</p>
                  <h4>Berat</h4>
                    <p>{{$produk->berat}}</p>
                </div>
              </div>
              <div class="col-sm-12">
                <div class="heading">
                  <h3>Project deskripsi</h3>
                </div>
                  <p>{!! nl2br($produk->deskripsi) !!}</p>
              </div>
            </div>
          </section>

@endsection