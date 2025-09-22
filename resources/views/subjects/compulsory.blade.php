@extends('layouts.old-app')

@section('title', 'Compulsory Subjects - WAYLIGHT HIGH SCHOOL')

@section('content')

<!-- ===== Page Title ===== -->
<div class="section page-title text-center text-white" 
     style="background: linear-gradient(135deg, rgba(65,105,225,0.7), rgba(220,20,60,0.7)); padding: 80px 0;">
    <div class="container">
        <h1 class="fw-bold">Compulsory Subjects</h1>
        <p class="lead">Core subjects every student studies</p>
    </div>
</div>

<!-- ===== Subjects Section ===== -->
<div class="section py-5 bg-light">
    <div class="container">
        <div class="row g-4">

            <!-- English -->
            <div class="col-md-4">
                <div class="card subject-card shadow-lg border-0 rounded-3 h-100 text-center">
                    <div class="card-body p-4">
                        <i class="bi bi-book-half display-4 text-primary mb-3"></i>
                        <h4 class="fw-bold">English</h4>
                        <p class="text-muted">Develops communication, comprehension, and writing skills essential for academic success and global interaction.</p>
                    </div>
                </div>
            </div>

            <!-- Mathematics -->
            <div class="col-md-4">
                <div class="card subject-card shadow-lg border-0 rounded-3 h-100 text-center">
                    <div class="card-body p-4">
                        <i class="bi bi-calculator-fill display-4 text-success mb-3"></i>
                        <h4 class="fw-bold">Mathematics</h4>
                        <p class="text-muted">Equips learners with analytical, problem-solving, and critical thinking skills used across all disciplines.</p>
                    </div>
                </div>
            </div>

            <!-- Kiswahili -->
            <div class="col-md-4">
                <div class="card subject-card shadow-lg border-0 rounded-3 h-100 text-center">
                    <div class="card-body p-4">
                        <i class="bi bi-translate display-4 text-danger mb-3"></i>
                        <h4 class="fw-bold">Kiswahili</h4>
                        <p class="text-muted">Promotes national cohesion, cultural identity, and communication within East Africa and beyond.</p>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>

@endsection

@push('styles')
<style>
    .subject-card {
        transition: 0.3s ease;
    }
    .subject-card:hover {
        transform: translateY(-5px);
        box-shadow: 0 6px 20px rgba(0,0,0,0.15);
    }
</style>
@endpush