@extends('layouts.old-app')

@section('title', 'Welcome - WAYLIGHT HIGH SCHOOL')

@section('content')

    <!-- ===== Hero Text (already in slideshow from layout) ===== -->
    <div class="slideshow-content">
        <h1>Welcome to WAYLIGHT High School</h1>
        <p class="lead">Excellence, Integrity, and Innovation in Education</p>
    </div>
</div>

   <!-- ===== Directors' Welcome ===== -->
<section class="py-5 bg-light">
    <div class="container">
        <div class="row text-center">
            
            <!-- Director 1 -->
            <div class="col-md-6 mb-4">
                <img src="{{ asset('images/director1.png') }}" 
                     alt="Director 1" 
                     class="rounded-circle shadow mb-3" 
                     style="width: 150px; height: 150px; object-fit: cover;">
                
                <h3 class="fw-bold text-primary mb-2">Director Joseph Juma</h3>
                <p class="lead">
                    At WAYLIGHT High School, I believe in empowering learners 
                    to unlock their full potential through discipline and 
                    innovation.
                </p>
                <p class="fw-bold text-secondary">– Director</p>
            </div>
 
            <!-- Director 2 -->
            <div class="col-md-6 mb-4">
                <img src="{{ asset('images/director2.png') }}" 
                     alt="Director 2" 
                     class="rounded-circle shadow mb-3" 
                     style="width: 150px; height: 150px; object-fit: cover;">
                
                <h3 class="fw-bold text-primary mb-2">Director Evans Murono </h3>
                <p class="lead">
                    Our mission is to blend academic excellence with moral 
                    integrity, preparing students for a future of endless 
                    opportunities.
                </p>
                <p class="fw-bold text-secondary">– Director</p>
            </div> 

        </div>
    </div>
</section>
    <!-- ===== Our History ===== -->  
    <section class="py-5">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-7">
                    <h2 class="fw-bold text-primary mb-3">Our History</h2>
                    <p class="lead">WAYLIGHT High School is a medium-level high school co-founded in 2018 by Evans Murono and Joseph Juma. Since its onset, the school has excelled in offering the 8-4-4 curriculum. The school is located in Nairobi, Komarock Sector One, Mkokoa Court.</p>
                    <p>The school was founded with a vision to provide quality education rooted in discipline and innovation.</p>
                    <p>Since our establishment, we have grown into one of the leading schools in the region, producing outstanding results in academics, sports, and leadership development.</p>
                    <p><strong>Why Waylight?</strong> We are committed to <b>Quality Education</b>, <b>Nurturing of Talent</b>, and <b>Holistic Growth</b>. For instance, in 2022, our boys’ soccer team emerged as Nairobi Regional Secondary School Champions.</p>
                </div>
                <div class="col-md-5">
<div class="text-center">
    <img src="{{ asset('images/champions.jpg') }}" 
         alt="School History" 
         class="img-fluid rounded shadow d-block mx-auto" 
         style="max-height: 350px; width: 100%; max-width: 700px;">
</div>           
                </div>
            </div>
        </div>
    </section>

    <!-- ===== Academics Overview ===== -->
    <div class="container my-5">
        <div class="row text-center">
            <div class="col-md-4">
                <h4>Compulsory Subjects</h4>
                <p>English, Mathematics, Kiswahili</p>
                <a href="{{ route('subjects.compulsory') }}" class="btn btn-outline-primary btn-sm mt-2">View Subjects</a>
            </div>

            <div class="col-md-4">
                <h4>Sciences</h4>
                <p>Physics, Chemistry, Biology</p>
                <a href="{{ route('subjects.sciences') }}" class="btn btn-outline-primary btn-sm mt-2">View Subjects</a>
            </div>

            <div class="col-md-4">
                <h4>Humanities</h4>
                <p>History, Geography, CRE</p>
                <a href="{{ route('subjects.humanities') }}" class="btn btn-outline-primary btn-sm mt-2">View Subjects</a>
            </div>
        </div>
    </div>

    <!-- ===== Quick Stats ===== -->
    <section class="py-5 text-center text-white" style="background: linear-gradient(90deg, #4169E1, #DC143C);">
        <div class="container">
            <div class="row">
                <div class="col-md-3"><h2 class="fw-bold">200+</h2><p>Students</p></div>
                <div class="col-md-3"><h2 class="fw-bold">10+</h2><p>Qualified Teachers</p></div>
                <div class="col-md-3"><h2 class="fw-bold">5+</h2><p>Clubs & Societies</p></div>
                <div class="col-md-3"><h2 class="fw-bold">2018</h2><p>Founded</p></div>
            </div>
        </div>
    </section>

    <!-- ===== News & Events ===== -->
    <section class="py-5">
        <div class="container text-center">
            <h2 class="fw-bold text-primary mb-4">Latest News & Events</h2>
            <div class="row">
                <div class="col-md-4"><div class="card shadow-sm"><img src="{{ asset('images/event1.jpg') }}" class="card-img-top"  style="height:150px;" ><div class="card-body" style="height:100px;" ><h5>Sports Day 2025</h5><p>Join us for our annual inter-house competition.</p></div></div></div>
                <div class="col-md-4"><div class="card shadow-sm"><img src="{{ asset('images/event2.jpg') }}" class="card-img-top"  style="height:150px;"><div class="card-body" style="height:100px;" ><h5>Admission 2025</h5><p>Enroll now for the upcoming academic year.</p></div></div></div>
                <div class="col-md-4"><div class="card shadow-sm"><img src="{{ asset('images/event3.jpg') }}" class="card-img-top"  style="height:150px;"><div class="card-body"  style="height:100px;" ><h5>Science Fair</h5><p>Students showcase innovation and creativity.</p></div></div></div>
            </div>
        </div>
    </section>

    <!-- ===== Gallery Preview ===== -->
    <section class="py-5 bg-light">
        <div class="container text-center">
            <h2 class="fw-bold text-primary mb-4">School Life</h2>
            <div class="row g-3"><div class="col-md-4 mb-4">
    <img src="{{ asset('images/life1.jpg') }}" alt="School Life 1" class="school-life-img">
</div>
<div class="col-md-4 mb-4">
    <img src="{{ asset('images/life2.jpg') }}" alt="School Life 2" class="school-life-img">
</div>
<div class="col-md-4 mb-4">
    <img src="{{ asset('images/life3.jpg') }}" alt="School Life 3" class="school-life-img">
</div>
            </div>
            <a href="{{ route('gallery.photos') }}" class="btn btn-primary mt-4">View Full Gallery</a>
        </div>
    </section>
        <!-- ===== Our Partners ===== -->
    <section class="py-5">
        <div class="container text-center">
            <h2 class="fw-bold text-primary mb-4">Our Partners</h2>
            <p class="mb-5">We are proud to collaborate with organizations that support our mission of excellence and innovation.</p>
            <div class="row justify-content-center align-items-center g-4">
                <div class="col-6 col-md-3">
                    <img src="{{ asset('images/partners/partner1.png') }}" 
                         alt="Partner 1" 
                         class="img-fluid grayscale-hover" style="max-height: 100px;">
                </div>
                <div class="col-6 col-md-3">
                    <img src="{{ asset('images/partners/partner2.png') }}" 
                         alt="Partner 2" 
                         class="img-fluid grayscale-hover" style="max-height: 120px;">
                </div>
                <div class="col-6 col-md-3">
                    <img src="{{ asset('images/partners/partner3.png') }}" 
                         alt="Partner 3" 
                         class="img-fluid grayscale-hover" style="max-height: 100px;">
                </div>
                <div class="col-6 col-md-3">
                    <img src="{{ asset('images/partners/partner4.png') }}" 
                         alt="Partner 4" 
                         class="img-fluid grayscale-hover" style="max-height: 100px;">
                </div>
            </div>
        </div>
    </section>

    <!-- ===== Call to Action ===== -->
    <section class="py-5 text-center text-white" style="background: linear-gradient(90deg, #DC143C, #4169E1);">
        <div class="container">
            <h2 class="fw-bold">Join Waylight High School Today</h2>
            <p class="mb-4">Be part of a tradition of excellence and innovation.</p>
            <a href="{{ route('admission') }}" class="btn btn-light btn-lg">Apply Now</a>
        </div>
    </section>

    <!-- ===== Quick Links Section ===== -->
<section class="py-5 text-white" style="background-color: #2c3e50; margin-bottom: 0;">
    <div class="container">
        <div class="row">
            
            <!-- About Links -->
            <div class="col-md-3 mb-4">
                <h5 class="fw-bold text-uppercase">About Us</h5>
                <ul class="list-unstyled">
                    <li><a href="{{ route('about') }}" class="text-white text-decoration-none">Our History</a></li>
                    <li><a href="{{ route('gallery') }}" class="text-white text-decoration-none">Gallery</a></li>
                </ul>
            </div>

            <!-- Academics Links -->
            <div class="col-md-3 mb-4">
                <h5 class="fw-bold text-uppercase">Academics</h5>
                <ul class="list-unstyled">
                    <li><a href="{{ route('subjects.compulsory') }}" class="text-white text-decoration-none">Compulsory</a></li>
                    <li><a href="{{ route('subjects.sciences') }}" class="text-white text-decoration-none">Sciences</a></li>
                    <li><a href="{{ route('subjects.humanities') }}" class="text-white text-decoration-none">Humanities</a></li>
                </ul>
            </div>

            <!-- Admissions Links -->
            <div class="col-md-3 mb-4">
                <h5 class="fw-bold text-uppercase">Admissions</h5>
                <ul class="list-unstyled">
                    <li><a href="{{ route('admission') }}" class="text-white text-decoration-none">Apply Now</a></li>
                    <li><a href="{{ route('contact') }}" class="text-white text-decoration-none">Contact Us</a></li>
                    <li><a href="{{ route('news') }}" class="text-white text-decoration-none">News & Events</a></li>
                </ul>
            </div>

            <!-- Contact & Social Media -->
            <div class="col-md-3 mb-4">
                <h5 class="fw-bold text-uppercase">Contact</h5>
                <ul class="list-unstyled">
                    <li><i class="fas fa-map-marker-alt me-2"></i> Komarock Sector 1, Mkokoa Court, Nairobi</li>
                    <li><i class="fas fa-phone me-2"></i> +254 712 345 678</li>
                    <li><i class="fas fa-envelope me-2"></i> info@waylighthigh.ac.ke</li>
                </ul>

                <h5 class="fw-bold text-uppercase mt-4">Follow Us</h5>
                <div class="d-flex gap-3">
                    <a href="https://facebook.com" target="_blank" class="text-blue fs-5">
                        <i class="fab fa-facebook"></i>
                    </a>
                    <a href="https://twitter.com" target="_blank" class="text-blue fs-5">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a href="https://instagram.com" target="_blank" class="text-white fs-5">
                        <i class="fab fa-instagram"></i>
                    </a>
                    <a href="https://youtube.com" target="_blank" class="text-red fs-5">
                        <i class="fab fa-youtube"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>
@endsection