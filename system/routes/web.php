<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\ProdukController;
use App\Http\Controllers\ClientProdukController;
use App\Http\Controllers\UserController;
use App\Http\Controllers\KategoriController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::prefix('admin')->middleware('auth')->group(function(){
			Route::post('produk/filter', [ProdukController::class, 'filter']);
			Route::resource('produk', ProdukController::class);
			Route::resource('user', UserController::class)->middleware('auth');
            Route::resource('kategori', KategoriController::class)->middleware('auth');
});

    //login Admin
Route::get('login', [AuthController::class, 'login'])->name('login');
Route::post('login', [AuthController::class, 'loginProcess']);
Route::get('logout', [AuthController::class, 'logout']);

//customer
Route::get('/', [ClientProdukController::class, 'index']);
Route::get('home', [ClientProdukController::class, 'index']);
Route::get('produk', [ClientProdukController::class, 'produk']);
Route::get('produkdetail/{produk}', [ClientProdukController::class, 'produkdetail']);
Route::get('filter', [ClientProdukController::class, 'filter']);


Route::get('kontak', function () {
    return view('customer.kontak');
});

Route::get('admin/beranda', function () {
    return view('admin.beranda');
});


Route::get('logout', function () {
    return view('admin.login');
});
