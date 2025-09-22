@extends('layouts.old-app')
@section('title', 'Contact - WAYLIGHT HIGH SCHOOL')

@section('content')
<!-- ===== Page Title ===== -->
<div class="section page-title text-center text-white" style="background: linear-gradient(135deg, #4169E1, #DC143C); padding: 60px 0;">
    <div class="container">
        <h1 class="fw-bold">Contact Us</h1>
        <p class="lead">We’d love to hear from you. Reach out today!</p>
    </div>
</div>

<!-- ===== Contact Section ===== -->
<div class="section py-5 bg-light">
    <div class="container">
        <div class="row g-5">
            <!-- Flash Messages -->
@if(session('success'))
    <div class="alert alert-success alert-dismissible fade show mb-4" role="alert">
        <i class="bi bi-check-circle-fill me-2"></i>
        {{ session('success') }}
        <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
    </div>
@endif

@if(session('error'))
    <div class="alert alert-danger alert-dismissible fade show mb-4" role="alert">
        <i class="bi bi-exclamation-triangle-fill me-2"></i>
        {{ session('error') }}
        <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
    </div>
@endif

@if ($errors->any())
    <div class="alert alert-warning alert-dismissible fade show mb-4" role="alert">
        <strong>Oops!</strong> Please fix the following issues:
        <ul class="mb-0 mt-2">
            @foreach ($errors->all() as $error)
                <li>{{ $error }}</li>
            @endforeach
        </ul>
        <     type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
    </div> 
@endif
            
             <!-- Contact Form -->
            <div class="col-md-8">
                <div class="card shadow-lg border-0 rounded-3">
                    <div class="card-body p-4">
                        <h4 class="fw-bold text-primary mb-4">Send Us a Message</h4>
                      <form action="{{ route('contact.send') }}" method="POST">
    @csrf
    <div class="mb-3">
        <label class="form-label fw-bold">Name</label>
        <input type="text" name="name" class="form-control" placeholder="Your full name" required>
    </div>
    <div class="mb-3">
        <label class="form-label fw-bold">Email</label>
        <input type="email" name="email" class="form-control" placeholder="you@example.com" required>
    </div>
    <div class="mb-3">
        <label class="form-label fw-bold">Message</label>
        <textarea name="message" class="form-control" rows="5" placeholder="Type your message here..." required></textarea>
    </div>
    <button type="submit" class="btn btn-primary px-4">Send Message</button>
</form>
                    </div>
                </div>
            </div>

            <!-- Contact Details -->
            <div class="col-md-4">
                <div class="card shadow-lg border-0 rounded-3 h-100">
                    <div class="card-body p-4">
                        <h4 class="fw-bold text-primary mb-3">Contact Details</h4>
                        <p><i class="bi bi-geo-alt-fill text-danger me-2"></i> PO Box 528 Kayole, Nairobi</p>
                        <p><i class="bi bi-telephone-fill text-success me-2"></i> +254 720 901 790</p>
                          <p><i class="bi bi-telephone-fill text-success me-2"></i> +254 700909219</p>
                        <p><i class="bi bi-envelope-fill text-warning me-2"></i> waylighthighschool2019@gmail.com</p>
                        
                        <hr>
                        <h5 class="fw-bold text-secondary">Working Hours</h5>
                        <p>Mon – Fri: 8:00 AM – 5:00 PM</p>
                        <p>Sat: 9:00 AM – 1:00 PM</p>
                    </div>
                </div>
            </div>
        </div>

        <!-- Google Map -->
        <div class="row mt-5">
            <div class="col-12">
                <div class="shadow-lg rounded-3 overflow-hidden" style="height: 400px;">
                    <iframe
  src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3990.0000000000005!2d36.900000!3d-1.292000!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x182f1179abcdef%3A0xabcdef1234567890!2sMokoa%20Court%2C%20Komarock%2C%20Nairobi!5e0!3m2!1sen!2ske!4v1700000000000!5m2!1sen!2ske"
  width="100%"
  height="400"
  style="border:0;"
  allowfullscreen=""
  loading="lazy"
  referrerpolicy="no-referrer-when-downgrade">
</iframe>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection