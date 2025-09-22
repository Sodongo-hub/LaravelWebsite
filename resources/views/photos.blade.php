@extends('layouts.old-app')

@section('title', 'Gallery - WAYLIGHT HIGH SCHOOL')

@section('content')

<!-- ===== Page Title ===== -->
<div class="section page-title text-center text-white" style="background: linear-gradient(135deg, #4169E1, #DC143C); padding: 60px 0;">
    <div class="container">
        <h1 class="fw-bold">Gallery</h1>
        <p class="lead">Explore our school's life, activities, and events.</p>
    </div>
</div>

<!-- ===== Filter Buttons ===== -->
<div class="container py-4 text-center">
    <button class="btn btn-outline-primary mx-1 filter-btn active" data-filter="*">All</button>
    @foreach($categories as $category)
        @php
            $catClass = preg_replace('/[^a-z0-9]+/i', '-', strtolower(trim($category)));
        @endphp
        <button class="btn btn-outline-primary mx-1 filter-btn" data-filter=".{{ $catClass }}">
            {{ ucfirst($category) }}
        </button>
    @endforeach
</div>

<!-- ===== Gallery Grid ===== -->
<div class="container py-4">
    <div class="row g-3 gallery-grid">
        @foreach($images as $img)
            @php
                $catClass = preg_replace('/[^a-z0-9]+/i', '-', strtolower(trim($img->category)));
            @endphp
            <div class="col-sm-6 col-md-4 gallery-item {{ $catClass }}">
                <a href="{{ asset($img->image) }}" data-lightbox="gallery" data-title="{{ $img->title }}">
                    <div class="gallery-hover">
                        <img src="{{ asset($img->image) }}" class="img-fluid rounded shadow" alt="{{ $img->title }}">
                        <div class="overlay"><i class="bi bi-eye-fill"></i></div>
                    </div>
                </a>
            </div>
        @endforeach
    </div>
</div>

@endsection

@push('styles')
<link href="https://cdn.jsdelivr.net/npm/lightbox2@2.11.4/dist/css/lightbox.min.css" rel="stylesheet">
<style>
/* Gallery hover effect */
.gallery-hover {
    position: relative;
    overflow: hidden;
}
.gallery-hover img {
    transition: transform 0.3s ease;
}
.gallery-hover:hover img {
    transform: scale(1.05);
}
.gallery-hover .overlay {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(65,105,225,0.6);
    display: flex;
    align-items: center;
    justify-content: center;
    color: #fff;
    font-size: 2rem;
    opacity: 0;
    transition: opacity 0.3s ease;
}
.gallery-hover:hover .overlay {
    opacity: 1;
}
.filter-btn.active {
    background: #4169E1;
    color: #fff;
}
</style>
@endpush

@push('scripts')
<script src="https://unpkg.com/isotope-layout@3/dist/isotope.pkgd.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/lightbox2@2.11.4/dist/js/lightbox.min.js"></script>
<script>
document.addEventListener('DOMContentLoaded', function() {
    // Initialize Isotope
    var grid = document.querySelector('.gallery-grid');
    var iso = new Isotope(grid, {
        itemSelector: '.gallery-item',
        layoutMode: 'fitRows'
    });

    // Filter buttons
    var filterButtons = document.querySelectorAll('.filter-btn');
    filterButtons.forEach(function(btn) {
        btn.addEventListener('click', function() {
            filterButtons.forEach(b => b.classList.remove('active'));
            btn.classList.add('active');

            var filterValue = btn.getAttribute('data-filter');
            iso.arrange({ filter: filterValue });
        });
    });
});
</script>
@endpush

<script src="https://unpkg.com/isotope-layout@3/dist/isotope.pkgd.min.js"></script>
<script>
document.addEventListener("DOMContentLoaded", function () {
    // init isotope
    var iso = new Isotope('.gallery-grid', {
        itemSelector: '.gallery-item',
        layoutMode: 'fitRows'
    });

    // filter buttons
    let filterButtons = document.querySelectorAll('.filter-btn');
    filterButtons.forEach(function (btn) {
        btn.addEventListener('click', function () {
            let filterValue = btn.getAttribute('data-filter');
            iso.arrange({ filter: filterValue });

            // toggle active class
            filterButtons.forEach(b => b.classList.remove('active'));
            btn.classList.add('active');
        });
    });
});
</script>