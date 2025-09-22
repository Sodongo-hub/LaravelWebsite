@extends('layouts.old-app')

@section('title', 'Humanities - WAYLIGHT HIGH SCHOOL')

@section('content')

<!-- ===== Page Title ===== -->
<div class="section page-title text-center text-white" 
     style="background: linear-gradient(135deg, rgba(65,105,225,0.7), rgba(220,20,60,0.7)); padding: 80px 0;">
    <div class="container">
        <h1 class="fw-bold">Humanities Subjects</h1>
        <p class="lead">History, Geography & CRE</p>
    </div>
</div>

<!-- ===== Humanities Section ===== -->
<div class="section py-5 bg-light">
    <div class="container">
        <div class="row g-4">

            <!-- History -->
            <div class="col-md-4">
                <div class="card subject-card shadow-lg border-0 rounded-3 h-100 text-center">
                    <div class="card-body p-4">
                        <i class="bi bi-book-half display-4 text-primary mb-3"></i>
                        <h4 class="fw-bold">History</h4>
                        <p class="text-muted">Covers past events, civilizations, and key global milestones — shaping critical thinking and cultural awareness.</p>
                    </div>
                </div>
            </div>

            <!-- Geography -->
            <div class="col-md-4">
                <div class="card subject-card shadow-lg border-0 rounded-3 h-100 text-center">
                    <div class="card-body p-4">
                        <i class="bi bi-globe2 display-4 text-success mb-3"></i>
                        <h4 class="fw-bold">Geography</h4>
                        <p class="text-muted">Studies the Earth's landscapes, resources, and human-environment interactions — fostering environmental responsibility.</p>
                    </div>
                </div>
            </div>

            <!-- CRE -->
            <div class="col-md-4">
                <div class="card subject-card shadow-lg border-0 rounded-3 h-100 text-center">
                    <div class="card-body p-4">
                        <i class="bi bi-brightness-high-fill display-4 text-warning mb-3"></i>
                        <h4 class="fw-bold">CRE</h4>
                        <p class="text-muted">Focuses on moral values, ethics, and religious studies — helping students develop integrity and strong character.</p>
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