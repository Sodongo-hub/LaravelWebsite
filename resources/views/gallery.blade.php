@extends('layouts.app')

@section('title', 'Gallery - WAYLIGHT HIGH SCHOOL')

@section('content')

<!-- ===== Page Title ===== -->
<div class="section page-title text-center text-white" 
     style="background: linear-gradient(135deg, rgba(65,105,225,0.7), rgba(220,20,60,0.7)); padding: 80px 0;">
    <div class="container">
        <h1 class="fw-bold">Gallery</h1>
        <p class="lead">A glimpse into our school life and activities.</p>
    </div>
</div>

<!-- ===== Gallery Section ===== -->
<div class="section py-5 bg-light">
    <div class="container">
        <div class="row g-4">
            
            <div class="col-md-4">
                <div class="card shadow-lg border-0 rounded-3 gallery-card overflow-hidden">
                    <img src="{{ asset('images/about_02.jpg') }}" class="img-fluid" alt="Gallery Image">
                </div>
            </div>

            <div class="col-md-4">
                <div class="card shadow-lg border-0 rounded-3 gallery-card overflow-hidden">
                    <img src="{{ asset('images/about_03.jpg') }}" class="img-fluid" alt="Gallery Image">
                </div>
            </div>

            <div class="col-md-4">
                <div class="card shadow-lg border-0 rounded-3 gallery-card overflow-hidden">
                    <img src="{{ asset('images/slider-01.jpg') }}" class="img-fluid" alt="Gallery Image">
                </div>
            </div>

            <!-- Add more images here as needed -->

        </div>
    </div>
</div>

@endsection

@push('styles')
<style>
    .gallery-card img {
        transition: transform 0.5s ease, filter 0.5s ease;
    }
    .gallery-card:hover img {
        transform: scale(1.1);
        filter: brightness(1.1);
    }
</style>
@endpush