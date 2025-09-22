@extends('layouts.old-app')

@section('title', 'Learning Resources')

@section('content')
<div class="container py-5">
    <!-- Page Heading -->
    <div class="text-center mb-5">
        <h2 class="fw-bold text-primary">📘 Learning Resources</h2>
        <p class="text-muted">Explore study materials, guides, and useful links to support your learning journey.</p>
    </div>

    <!-- Resources Grid -->
    <div class="row">
        @forelse($resources as $resource)
            @php
                // Pick icon based on type
                $icon = match(strtolower($resource->type)) {
                    'pdf' => 'bi-file-earmark-pdf text-danger',
                    'video' => 'bi-camera-video text-primary',
                    'link' => 'bi-link-45deg text-success',
                    'document', 'doc' => 'bi-file-earmark-text text-secondary',
                    default => 'bi-journal-bookmark text-info',
                };

                // File size (optional)
                $size = $resource->size ?? null; // Example: "2 MB"
                $duration = $resource->duration ?? null; // Example: "15 mins"
            @endphp

            <div class="col-md-4 mb-4">
                <div class="card border-0 shadow h-100 rounded-3">
                    <div class="card-body d-flex flex-column">
                        <!-- Icon + Title -->
                        <div class="d-flex align-items-center mb-3">
                            <i class="bi {{ $icon }} fs-3 me-2"></i>
                            <h5 class="card-title fw-semibold mb-0 text-dark">{{ $resource->title }}</h5>
                        </div>

                        <!-- Type Badge -->
                        <p class="mb-2">
                            <span class="badge bg-primary-subtle text-primary px-3 py-2 rounded-pill">
                                {{ ucfirst($resource->type ?? 'General') }}
                            </span>
                        </p>

                        <!-- Description -->
                        @if(!empty($resource->description))
                            <p class="text-muted small mb-3">
                                {{ Str::limit($resource->description, 120) }}
                            </p>
                        @endif

                        <!-- File Size / Duration -->
                        @if($size || $duration)
                            <p class="text-muted small mb-3">
                                @if($size) <i class="bi bi-hdd-fill me-1"></i> {{ $size }} @endif
                                @if($duration) <br><i class="bi bi-clock-fill me-1"></i> {{ $duration }} @endif
                            </p>
                        @endif

                        <!-- Link Button -->
                        <a href="{{ $resource->link }}" 
                           target="_blank" 
                           class="btn btn-primary mt-auto w-100">
                            Open Resource
                        </a>
                    </div>
                </div>
            </div>
        @empty
            <div class="col-12 text-center">
                <div class="alert alert-info shadow-sm">
                    No resources available at the moment. Please check back later.
                </div>
            </div>
        @endforelse
    </div>

    <!-- Pagination -->
    <div class="mt-4 d-flex justify-content-center">
        {{ $resources->links() }}
    </div>
</div>
@endsection