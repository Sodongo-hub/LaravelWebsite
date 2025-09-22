<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>@yield('title', 'WAYLIGHT HIGH SCHOOL')</title>

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <style>
        :root {
            --primary-color: #4169E1; /* Royal Blue */
            --secondary-color: #DC143C; /* Crimson */
        }

        body {
            font-family: 'Arial', sans-serif;
        }

        /* School Life Images */
        .school-life-img {
            width: 100%;
            height: 300px;
            object-fit: cover;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.2);
        }

        /* ================= NAVBAR ================= */    
        .navbar {
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 1000;
            background: linear-gradient(90deg, rgba(65,105,225,0.6), rgba(220,20,30,0.6));
            transition: background 0.5s ease;
        }

        .navbar-logo {
            height: 45px;
            width: auto;
            filter: drop-shadow(0 0 6px rgba(255, 255, 255, 0.8));
            transition: transform 0.3s ease, filter 0.3s ease;
            animation: logo-shine 4s infinite alternate;
        }

        .navbar-logo:hover {
            transform: scale(1.1);
            filter: drop-shadow(0 0 12px rgba(255, 215, 0, 0.9));
        }

        @keyframes logo-shine {
            0%   { filter: drop-shadow(0 0 6px rgba(255,255,255,0.6)); }
            50%  { filter: drop-shadow(0 0 12px rgba(255,215,0,0.9)); }
            100% { filter: drop-shadow(0 0 6px rgba(255,255,255,0.6)); }
        }

        .navbar.scrolled {
            background: linear-gradient(90deg, var(--primary-color), var(--secondary-color));
        }

        .navbar .nav-link {
            color: #fff !important;
            transition: color 0.3s ease;
        }

        .navbar .nav-link.active {
            color: #FFD700 !important; /* Gold highlight */
            font-weight: bold;
        }

        .navbar .nav-link:hover {
            color: #f8f9fa !important;
        }

        /* ================= SLIDESHOW ================= */
        .slideshow {
            position: relative;
            width: 100%;
            height: 100vh;
            overflow: hidden;
        }

        .slideshow img {
            position: absolute;
            width: 100%;
            height: 100%;
            object-fit: cover;
            opacity: 0;
            animation: fade 15s infinite;
        }

        .slideshow img:nth-child(1) { animation-delay: 0s; }
        .slideshow img:nth-child(2) { animation-delay: 5s; }
        .slideshow img:nth-child(3) { animation-delay: 10s; }

        @keyframes fade {
            0%   { opacity: 0; }
            10%  { opacity: 1; }
            30%  { opacity: 1; }
            40%  { opacity: 0; }
            100% { opacity: 0; }
        }

        .slideshow-content {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            text-align: center;
            color: #fff;
            z-index: 2;
            text-shadow: 2px 2px 6px rgba(0,0,0,0.7);
        }

        .slideshow-content h1 {
            font-size: 3rem;
            font-weight: bold;
        }

        .slideshow-content p {
            font-size: 1.25rem;
        }

        /* ================= PAGE TITLE ================= */
        section.bg-light {
            background-color: #f0f6ff !important;
            padding: 4rem 0;
            margin-top: 80px;
        }

        /* ================= FOOTER ================= */
        footer {
            position: relative;
            background: linear-gradient(135deg, rgba(65,105,225,0.95), rgba(220,20,60,0.95));
            color: #fff;
            overflow: hidden;
        }

        footer::before {
            content: "";
            position: absolute;
            top: 0;
            left: -50%;
            width: 200%;
            height: 100%;
            background: linear-gradient(120deg, rgba(255,255,255,0.1) 0%, transparent 50%, rgba(255,255,255,0.1) 100%);
            animation: shimmer 10s linear infinite;
        }

        @keyframes shimmer {
            0% { transform: translateX(0); }
            100% { transform: translateX(50%); }
        }

        footer p {
            margin: 0;
            position: relative;
            z-index: 1;
        }

        /* ================= BACK TO TOP FLOATING ================= */
        #backToTop {
            position: fixed;
            bottom: 25px;
            right: 25px;
            background: #FFD700;
            color: #000;
            border-radius: 50%;
            width: 45px;
            height: 45px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 22px;
            font-weight: bold;
            text-decoration: none;
            box-shadow: 0 4px 10px rgba(0,0,0,0.3);
            transition: background 0.3s ease, transform 0.3s ease;
            z-index: 2000;
        }

        #backToTop:hover {
            background: #ffa500;
            transform: scale(1.1);
        }
        /* ================= NAVBAR DROPDOWN ================= */
    .dropdown-menu {
        background: linear-gradient(135deg, var(--primary-color), var(--secondary-color));
        border: none;
        border-radius: 8px;
        padding: 0.5rem 0;
        box-shadow: 0 6px 15px rgba(0,0,0,0.2);
        animation: dropdown-fade 0.3s ease;
    }

    .dropdown-menu .dropdown-item {
        color: #fff;
        padding: 0.6rem 1rem;
        font-weight: 500;
        transition: all 0.3s ease;
    }

    .dropdown-menu .dropdown-item:hover,
    .dropdown-menu .dropdown-item.active {
        background: rgba(255, 255, 255, 0.15);
        color: var(--highlight-color);
        padding-left: 1.5rem;
    }

    @keyframes dropdown-fade {
        from { opacity: 0; transform: translateY(-10px); }
        to   { opacity: 1; transform: translateY(0); }
    }

    .gallery-hover img {
    width: 100%;
    height: 200px; /* adjust depending on your design */
    object-fit: cover; /* ensures images don’t stretch, but crop nicely */
    border-radius: 8px;
}

        /* ================= MAIN ================= */
        main {
            margin-top: 80px;
        }
    </style>
</head>
<body>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark">
    <div class="container">
        <a class="navbar-brand d-flex align-items-center fw-bold" href="{{ url('/') }}">
            <img src="{{ asset('images/logo.png') }}" alt="Logo" class="navbar-logo">
            <span class="ms-2"></span>
        </a>        
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item"><a class="nav-link {{ request()->is('/') ? 'active' : '' }}" href="{{ url('/') }}">Home</a></li>
                <li class="nav-item"><a class="nav-link {{ request()->is('about') ? 'active' : '' }}" href="{{ route('about') }}">About Us</a></li>
                <li class="nav-item"><a class="nav-link {{ request()->is('admission') ? 'active' : '' }}" href="{{ route('admission') }}">Admission</a></li>
                <li class="nav-item"><a class="nav-link {{ request()->is('news/index') ? 'active' : '' }}" href="{{ route('news.index') }}">News & Events</a></li>

                <!-- Subjects Dropdown -->
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle {{ request()->is('subjects*') ? 'active' : '' }}" href="#" role="button" data-bs-toggle="dropdown">
                        Subjects
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item {{ request()->is('subjects/humanities') ? 'active' : '' }}" href="{{ route('subjects.humanities') }}">Humanities</a></li>
                        <li><a class="dropdown-item {{ request()->is('subjects/sciences') ? 'active' : '' }}" href="{{ route('subjects.sciences') }}">Sciences</a></li>
                        <li><a class="dropdown-item {{ request()->is('subjects/languages') ? 'active' : '' }}" href="{{ route('subjects.compulsory') }}">Compulsory</a></li>
                    </ul>
                </li>

                <li class="nav-item"><a class="nav-link {{ request()->is('cocurricular') ? 'active' : '' }}" href="{{ route('cocurricular') }}">Co-curricular</a></li>
                <li class="nav-item"><a class="nav-link {{ request()->is('resources/index') ? 'active' : '' }}" href="{{ route('resources.index') }}">Resources</a></li>

                <!-- Gallery Dropdown -->
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle {{ request()->is('gallery*') ? 'active' : '' }}" href="#" role="button" data-bs-toggle="dropdown">
                        Gallery
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item {{ request()->is('gallery/photos') ? 'active' : '' }}" href="{{ route('gallery.photos') }}">Photos</a></li>
                        <li><a class="dropdown-item {{ request()->is('gallery/videos') ? 'active' : '' }}" href="{{ route('gallery.videos') }}">Videos</a></li>
                    </ul>
                </li>

                <li class="nav-item"><a class="nav-link {{ request()->is('blog/index') ? 'active' : '' }}" href="{{ route('blog.index') }}">Blog</a></li>
                <li class="nav-item"><a class="nav-link {{ request()->is('contact') ? 'active' : '' }}" href="{{ route('contact') }}">Contact</a></li>

                <!-- Guest / Auth Links -->
                @guest
                    <li class="nav-item">
                        <a class="btn btn-outline-light mx-1" href="{{ route('login') }}">Login</a>
                    </li>
                    @if (Route::has('register'))
                        <li class="nav-item">
                            <a class="btn btn-warning mx-1" href="{{ route('register') }}">Sign Up</a>
                        </li>
                    @endif
                @else
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-bs-toggle="dropdown">
                            {{ Auth::user()->name }}
                        </a>
                        <ul class="dropdown-menu dropdown-menu-end">
                            <li>
                                <a class="dropdown-item" href="{{ route('logout') }}"
                                   onclick="event.preventDefault(); document.getElementById('logout-form').submit();">
                                    Logout
                                </a>
                            </li>
                        </ul>
                        <form id="logout-form" action="{{ route('logout') }}" method="POST" class="d-none">
                            @csrf
                        </form>
                    </li>
                @endguest
            </ul>
        </div>
    </div>
</nav>

<!-- Homepage Slideshow -->
@if(request()->is('/'))
<div class="slideshow">
    <img src="{{ asset('images/bg1.jpg') }}" alt="Slide 1">
    <img src="{{ asset('images/bg2.jpg') }}" alt="Slide 2">
    <img src="{{ asset('images/bg3.jpg') }}" alt="Slide 3">

    <div class="slideshow-content">
        <h1>Welcome to WAYLIGHT High School</h1>
        <p>Excellence, Integrity, and Innovation in Education</p>
    </div>
</div>
@endif

<!-- Page Banner -->
@if(View::hasSection('page-title') || View::hasSection('page-subtitle'))
<section class="bg-light text-center">
    <div class="container">
        <h1 class="display-4 fw-bold text-primary">{{ View::yieldContent('page-title', View::yieldContent('title')) }}</h1>
        @hasSection('page-subtitle')
            <p class="lead text-secondary">@yield('page-subtitle')</p>
        @endif
    </div>
</section>
@endif

<!-- Main -->
<main>
    <div class="container py-5">
        @yield('content')
    </div>
</main>

<!-- Footer -->
<footer class="py-4 text-center">
    <div class="container">
        <p>&copy; {{ date('Y') }} WAYLIGHT HIGH SCHOOL. All Rights Reserved.</p>
    </div>
</footer>

<!-- Back to Top Floating -->
<a href="#top" id="backToTop">↑</a>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<script>
    // Change navbar on scroll
    window.addEventListener('scroll', function () {
        const navbar = document.querySelector('.navbar');
        if (window.scrollY > 50) {
            navbar.classList.add('scrolled');
        } else {
            navbar.classList.remove('scrolled');
        }
    });

    // Smooth Scroll to Top
    document.getElementById('backToTop').addEventListener('click', function (e) {
        e.preventDefault();
        window.scrollTo({ top: 0, behavior: 'smooth' });
    });
</script>
</body>
</html>