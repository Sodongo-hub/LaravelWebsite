@extends('layouts.old-app')

@section('title', 'Sciences - WAYLIGHT HIGH SCHOOL')

@section('content')

<!-- ===== Page Title ===== -->
<div class="section page-title text-center text-white" 
     style="background: linear-gradient(135deg, rgba(65,105,225,0.7), rgba(220,20,60,0.7)); padding: 80px 0;">
    <div class="container">
        <h1 class="fw-bold">Science Subjects</h1>
        <p class="lead">Physics, Chemistry & Biology</p>
    </div>
</div>

<!-- ===== Sciences Section ===== -->
<div class="section py-5 bg-light">
    <div class="container">
        <div class="row g-4">

            <!-- Physics -->
            <div class="col-md-4">
                <div class="card subject-card shadow-lg border-0 rounded-3 h-100 text-center">
                    <div class="card-body p-4">
                        <i class="bi bi-lightning-fill display-4 text-warning mb-3"></i>
                        <h4 class="fw-bold">Physics</h4>
                        <p class="text-muted">Explores the laws of nature, motion, energy, and technology — building the foundation for engineering and innovation.</p>
                    </div>
                </div>
            </div>

            <!-- Chemistry -->
            <div class="col-md-4">
                <div class="card subject-card shadow-lg border-0 rounded-3 h-100 text-center">
                    <div class="card-body p-4">
                        <i class="bi bi-beaker display-4 text-danger mb-3"></i>
                        <h4 class="fw-bold">Chemistry</h4>
                        <p class="text-muted">Studies matter, reactions, and the building blocks of life — crucial for medicine, industry, and environmental science.</p>
                    </div>
                </div>
            </div>

            <!-- Biology -->
            <div class="col-md-4">
                <div class="card subject-card shadow-lg border-0 rounded-3 h-100 text-center">
                    <div class="card-body p-4">
                        <i class="bi bi-flower1 display-4 text-success mb-3"></i>
                        <h4 class="fw-bold">Biology</h4>
                        <p class="text-muted">Focuses on living organisms, health, and ecosystems — preparing learners for careers in medicine, research, and conservation.</p>
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