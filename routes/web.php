<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ContactController;
use App\Http\Controllers\ProfileController;
use App\Http\Controllers\BlogController;
use App\Http\Controllers\NewsController;
use App\Http\Controllers\GalleryController;
use App\Http\Controllers\ResourceController;
use App\Http\Controllers\Admin\ResourceController as AdminResourceController;
use App\Http\Controllers\Admin\BlogController as AdminBlogController;
use App\Http\Controllers\Admin\AdminController;
use App\Http\Controllers\Admin\NewsController as AdminNewsController;
use App\Http\Controllers\Admin\GalleryController as AdminGalleryController;
use App\Http\Controllers\Admin\CoCurricularController;

/*
|--------------------------------------------------------------------------
| Public Routes
|--------------------------------------------------------------------------
*/

// Public homepage
Route::get('/', function () {
    return view('welcome'); // guest-facing homepage
})->name('welcome');

Route::prefix('admin')->name('admin.')->group(function () {
    Route::get('admin/dashboard', [AdminController::class, 'index'])->name('dashboard');

    Route::resource('news', NewsController::class);
    Route::resource('blog', AdminBlogController::class);
    Route::resource('resources', AdminResourceController::class);
    Route::resource('gallery', AdminGalleryController::class);
    Route::resource('co-curricular', CoCurricularController::class);
});

// Static pages
Route::view('/about', 'about')->name('about');
Route::view('/admission', 'admission')->name('admission');
Route::view('/news/index', 'news.index')->name('news');
Route::view('/cocurricular', 'cocurricular')->name('cocurricular');
Route::view('/resources', 'resources')->name('resources'); // fallback (will be overridden below)
Route::view('/contact', 'contact')->name('contact');
Route::view('/blog', 'blog')->name('blog'); // fallback (will be overridden below)

// Contact form
Route::post('/contact/send', [ContactController::class, 'send'])->name('contact.send');

// Subjects
Route::view('/subjects/compulsory', 'subjects.compulsory')->name('subjects.compulsory');
Route::view('/subjects/sciences', 'subjects.sciences')->name('subjects.sciences');
Route::view('/subjects/humanities', 'subjects.humanities')->name('subjects.humanities');

// Gallery
Route::get('/gallery', [GalleryController::class, 'index'])->name('gallery');
Route::get('/gallery/photos', [GalleryController::class, 'photos'])->name('gallery.photos');
Route::view('/gallery/videos', 'gallery.videos')->name('gallery.videos');

// News
Route::get('/news', [NewsController::class, 'index'])->name('news.index');

// Blog frontend
Route::get('/blog', [BlogController::class, 'index'])->name('blog.index');
Route::get('/blog/{blog}', [BlogController::class, 'show'])->name('blog.show');

// Resources frontend
Route::get('/resources', [ResourceController::class, 'index'])->name('resources.index');

/*
|--------------------------------------------------------------------------
| Authenticated User Routes
|--------------------------------------------------------------------------
*/
Route::middleware('auth')->group(function () {
    // Dashboard for logged-in users
    Route::get('/dashboard', function () {
        return view('dashboard'); // create this view
    })->middleware('verified')->name('dashboard');

    // Profile management
    Route::get('/profile', [ProfileController::class, 'edit'])->name('profile.edit');
    Route::patch('/profile', [ProfileController::class, 'update'])->name('profile.update');
    Route::delete('/profile', [ProfileController::class, 'destroy'])->name('profile.destroy');
});

/*
|--------------------------------------------------------------------------
| Admin Routes
|--------------------------------------------------------------------------
*/
Route::prefix('admin')->name('admin.')->middleware('auth')->group(function () {
    Route::resource('blogs', AdminBlogController::class);
    Route::resource('resources', AdminResourceController::class);
});

/*
|--------------------------------------------------------------------------
| Auth Scaffolding
|--------------------------------------------------------------------------
*/
require __DIR__ . '/auth.php';

