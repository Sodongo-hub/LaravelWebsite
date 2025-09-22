@extends('layouts.old-app')

@section('title', 'About Us - WAYLIGHT HIGH SCHOOL')

@section('content')

<!-- ===== Page Title ===== -->
<div class="section page-title bg-light text-center py-5">
    <div class="container">
        <h1 class="fw-bold text-primary">About WAYLIGHT High School</h1>
        <p class="lead text-secondary">Our Motto, Mission, Vision and Leadership.</p>
    </div>
</div>
<!-- ===== Motto, Mission & Vision ===== -->
<section class="py-5">
    <div class="container">
        <div class="row text-center g-4">
            
            <!-- Motto -->
            <div class="col-md-4">
                <div class="p-4 shadow rounded bg-white h-100">
                    <img src="{{ asset('images/motto.jpg') }}" 
                         alt="Motto" 
                         class="img-fluid rounded border mb-3" 
                         style="max-height: 100px; max-width: 100px; object-fit: cover;">
                    <h3 class="fw-bold text-primary"></h3>
                    <p class="lead">Arise and Shine.</p>
                </div>
            </div>

            <!-- Mission -->
            <div class="col-md-4">
                <div class="p-4 shadow rounded bg-white h-100">
                    <img src="{{ asset('images/mission.jpg') }}" 
                         alt="Mission" 
                         class="img-fluid rounded border mb-3" 
                         style="max-height: 100px;  max-width: 100px; object-fit: cover;">
                    <h3 class="fw-bold text-primary">Mission</h3>
                    <p class="lead">To help students discover their potential and utilize it maximally.</p>
                </div>
            </div>

            <!-- Vision -->
            <div class="col-md-4">
                <div class="p-4 shadow rounded bg-white h-100 color:maroon;">
                    <img src="{{ asset('images/vision.jpg') }}" 
                         alt="Vision" 
                         class="img-fluid rounded border mb-3" 
                         style="max-height: 100px;  max-width: 100px; object-fit: cover;">
                    <h3 class="fw-bold text-primary"></h3>
                    <p class="lead">To be a centre of Excellence.</p>
                </div>
            </div>

        </div>
    </div>
<!-- ===== Core Values ===== -->
<section class="py-5 bg-light">
    <div class="container text-center">
        <h2 class="fw-bold text-primary mb-4">Our Core Values</h2>
        <div class="row g-4">

            <!-- Integrity -->
            <div class="col-md-3">
                <div class="core-value-card h-100">
                    <h5>Integrity</h5>
                    <p>We uphold honesty, transparency, and strong moral principles.</p>
                </div>
            </div>

            <!-- Respect -->
            <div class="col-md-3">
                <div class="core-value-card h-100">
                    <h5>Respect</h5>
                    <p>We foster mutual respect and inclusivity in all interactions.</p>
                </div>
            </div>

            <!-- Excellence -->
            <div class="col-md-3">
                <div class="core-value-card h-100">
                    <h5>Excellence</h5>
                    <p>We strive for the highest standards in academics and character.</p>
                </div>
            </div>

            <!-- Teamwork -->
            <div class="col-md-3">
                <div class="core-value-card h-100">
                    <h5>Teamwork</h5>
                    <p>We believe in collaboration and unity for collective success.</p>
                </div>
            </div>

        </div>
    </div>
</section>

<!-- ===== Leadership & Staff ===== -->
<section class="py-5 bg-light">
    <div class="container text-center">
        <h2 class="fw-bold text-primary mb-4">Leadership & Staff</h2>
        <div class="row g-4">
            <div class="col-md-4">
                <img src="{{ asset('images/testi_01.png') }}" alt="Principal" class="img-fluid rounded-circle shadow mb-3" style="width:120px; height:120px; object-fit:cover;">
                <h5 class="fw-bold">Principal</h5>
                <p>Provides overall leadership and guidance to the school community.</p>
            </div>
            <div class="col-md-4">
                <img src="{{ asset('images/testi_02.png') }}" alt="Deputy" class="img-fluid rounded-circle shadow mb-3" style="width:120px; height:120px; object-fit:cover;">
                <h5 class="fw-bold">Deputy Principal</h5>
                <p>Assists in administration and ensures smooth running of daily activities.</p>
            </div>
            <div class="col-md-4">
                <img src="{{ asset('images/testi_03.png') }}" alt="HOD" class="img-fluid rounded-circle shadow mb-3" style="width:120px; height:120px; object-fit:cover;">
                <h5 class="fw-bold">Head of Department</h5>
                <p>Oversees curriculum implementation and supports academic excellence.</p>
            </div>
        </div>
    </div>
</section>

@endsection