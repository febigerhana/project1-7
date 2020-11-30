<?php

namespace App\Http\Controllers;
use App\Models\Produk;

class ClientProdukController extends Controller
{
	function index(){
		$data['list_produk'] = produk::all();
		return view('customer.home', $data);
	}

	function produk(){
		$data['show_produk'] = produk::all();
		return view('customer.produk', $data);
	}

	function produkdetail(Produk $produk){
		$data['produk'] = $produk;
		return view('customer.produkdetail', $data);
	}

	function seller(Produk $produk){
		$data['list_produk'] = produk::all();
		return view('customer.seller', $data);
	}
	function kontak(){
		return view('customer.kontak');
	}
	function filter(){
		$nama = request('nama');
		$data['show_produk'] = Produk::where('nama_produk', 'like', "%$nama%")->get();
		$data['nama'] = $nama;
		return view('customer.produk', $data);
	}
}