<?php

use App\Http\Controllers\ProfileController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\GalleryController;

Route::get('/', function () {
    return view('welcome');
});

Route::get('/dashboard', function () {
    return view('dashboard');
})->middleware(['auth', 'verified'])->name('dashboard');

Route::middleware('auth')->group(function () {
    Route::get('/profile', [ProfileController::class, 'edit'])->name('profile.edit');
    Route::patch('/profile', [ProfileController::class, 'update'])->name('profile.update');
    Route::delete('/profile', [ProfileController::class, 'destroy'])->name('profile.destroy');
});




Route::get('/subjects/compulsory', function () {
    // return a view or JSON for compulsory courses
    return view('subjects.compulsory'); // Make sure this view exists
})->name('subjects.compulsory');

Route::get('/subjects/sciences', function () {
    return view('subjects.sciences'); // Make sure this view exists
})->name('subjects.sciences');

Route::get('/subjects/humanities', function () {
    return view('subjects.humanities'); // Make sure this view exists
})->name('subjects.humanities');

Route::get('/gallery', [GalleryController::class, 'photos'])
    ->name('gallery.photos');

    Route::get('/admission', function () {
    return view('admission'); // make sure this view exists
})->name('admission');

Route::get('/about', function () {
    return view('about'); // make sure this view exists
})->name('about');

Route::get('/gallery', [GalleryController::class, 'index'])
    ->name('gallery');



// Gallery photos page
Route::get('/gallery/photos', [GalleryController::class, 'photos'])
    ->name('gallery.photos');


    Route::get('/contact', function () {
    return view('contact'); // create this view
})->name('contact');

Route::get('/news', function () {
    return view('news'); // create resources/views/news.blade.php
})->name('news');

Route::get('/cocurricular', function () {
    return view('cocurricular'); // Create resources/views/cocurricular.blade.php
})->name('cocurricular');



Route::get('/resources', function () {
    return view('resources'); // Create resources/views/resources.blade.php
})->name('resources');

Route::get('/gallery/videos', function () {
    return view('gallery.videos');
})->name('gallery.videos');

Route::get('/blog', function () {
    return view('blog'); // create resources/views/blog.blade.php
})->name('blog');


require __DIR__.'/auth.php';

