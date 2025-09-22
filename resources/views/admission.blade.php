@extends('layouts.old-app')

@section('title', 'Admission - WAYLIGHT HIGH SCHOOL')

@section('content')

<!-- ===== Page Title ===== -->
<div class="section page-title text-center text-white" 
     style="background: linear-gradient(135deg, #4169E1, #DC143C); padding: 80px 0;">
    <div class="container">
        <h1 class="fw-bold">Admission Information</h1>
        <p class="lead">How to apply, requirements and fees.</p>
    </div>
</div>

<!-- ===== Admission Section ===== -->
<div class="section py-5 bg-light">
    <div class="container">
        <div class="row g-5">
            
            <!-- Left Content -->
            <div class="col-md-8">

                <!-- How to Apply (Timeline) -->
                <div class="card shadow-lg border-0 rounded-3 mb-4">
                    <div class="card-body p-4">
                        <h3 class="fw-bold text-primary mb-3">📌 How to Apply</h3>
                        <div class="timeline">
                            <div class="timeline-step"><div class="circle">1</div><div class="content"><h5>Download and complete the admission form</h5><p>Get the form from our website or school office.</p></div></div>
                            <div class="timeline-step"><div class="circle">2</div><div class="content"><h5>Attach required documents</h5><p>Include school report, birth certificate, and KCPE results.</p></div></div>
                            <div class="timeline-step"><div class="circle">3</div><div class="content"><h5>Submit your application</h5><p>Hand in at the school office or send via email.</p></div></div>
                            <div class="timeline-step"><div class="circle">4</div><div class="content"><h5>Interview / Entrance Test</h5><p>Shortlisted candidates will be invited for evaluation.</p></div></div>
                        </div>
                    </div>
                </div>

                <!-- Requirements -->
                <div class="card shadow-lg border-0 rounded-3 mb-4">
                    <div class="card-body p-4">
                        <h3 class="fw-bold text-primary mb-3">✅ Requirements</h3>
                        <ul class="ps-3">
                            <li>Completed admission form</li>
                            <li>Previous school report</li>
                            <li>Birth certificate</li>
                            <li>Copy of KCPE Result Slip/Certificate</li>
                            <li>Copy of Parent(s) ID</li>
                            <li>Proof of payment of admission fee</li>
                        </ul>
                    </div>
                </div>

                <!-- Fees -->
                <div class="card shadow-lg border-0 rounded-3 mb-4">
                    <div class="card-body p-4">
                        <h3 class="fw-bold text-primary mb-3">💰 Fees Structure</h3>
                        <table class="table table-striped table-hover align-middle shadow-sm rounded">
                            <thead class="table-dark">
                                <tr><th>Item</th><th>Amount (KES)</th></tr>
                            </thead>
                            <tbody>
                                <tr><td>Admission Fee (one-time)</td><td>1,500</td></tr>
                                <tr><td>Tuition (per term)</td><td>10,000</td></tr>
                                <tr><td>Examination (per term)</td><td>2,000</td></tr>
                                <tr><td>Stationery (per term)</td><td>5,000</td></tr>
                            </tbody>
                        </table>

                        <!-- Button to trigger modal -->
                        <button class="btn btn-gradient mt-3" data-bs-toggle="modal" data-bs-target="#admissionFormModal">
                            📥 Download Admission Form
                        </button>
                    </div>
                </div>
            </div>

            <!-- Sidebar -->
            <div class="col-md-4">
                <div class="card shadow-lg border-0 rounded-3 h-100">
                    <div class="card-body p-4">
                        <h4 class="fw-bold text-primary mb-3">🎓 Contact Admissions</h4>
                        <p><i class="bi bi-envelope-fill text-danger me-2"></i> admissions@waylighthighschool.com</p>
                        <p><i class="bi bi-telephone-fill text-success me-2"></i> +254 720 901 790</p>
                        <p><i class="bi bi-clock-fill text-warning me-2"></i> Mon - Fri: 8:00am – 4:00pm</p>
                        
                        <hr>
                        <p class="text-muted">We’re happy to assist with any questions about the admission process.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- ===== Modal Preview for Admission Form ===== -->
<div class="modal fade" id="admissionFormModal" tabindex="-1" aria-labelledby="admissionFormModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg modal-dialog-centered">
    <div class="modal-content rounded-3 shadow">
      <div class="modal-header bg-primary text-white">
        <h5 class="modal-title" id="admissionFormModalLabel">Admission Form Preview</h5>
        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <iframe src="{{ asset('forms/admission-form.pdf') }}" width="100%" height="500px" style="border: none;"></iframe>
      </div>
      <div class="modal-footer">
        <a href="{{ asset('forms/admission-form.pdf') }}" class="btn btn-gradient" download>⬇️ Download</a>
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">❌ Close</button>
      </div>
    </div>
  </div>
</div>

@endsection

@push('styles')
<style>
    .btn-gradient {
       background: linear-gradient(135deg, #4169E1 0.4, #DC143C 0.4);
        border: none;
        color: white;
        font-weight: 600;
        padding: 10px 20px;
        border-radius: 8px;
        transition: 0.3s ease;
    }
    .btn-gradient:hover {
        opacity: 0.9;
        transform: translateY(-2px);
    }
    .timeline { border-left: 3px solid #4169E1; padding-left: 20px; }
    .timeline-step { display: flex; align-items: flex-start; margin-bottom: 20px; opacity: 0; transform: translateX(-30px); transition: all 0.6s ease; }
    .timeline-step.visible { opacity: 1; transform: translateX(0); }
    .circle { background: linear-gradient(135deg, #4169E1, #DC143C); color: #fff; border-radius: 50%; width: 40px; height: 40px; text-align: center; line-height: 40px; margin-right: 15px; font-weight: bold; flex-shrink: 0; }
</style>
@endpush

@push('scripts')
<script>
    document.addEventListener("DOMContentLoaded", function () {
        const steps = document.querySelectorAll(".timeline-step");
        const observer = new IntersectionObserver(entries => {
            entries.forEach(entry => { if (entry.isIntersecting) entry.target.classList.add("visible"); });
        }, { threshold: 0.2 });
        steps.forEach(step => observer.observe(step));
    });
</script>
@endpush