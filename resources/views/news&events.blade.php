@extends('layouts.old-app')

@section('title', 'News & Events - WAYLIGHT HIGH SCHOOL')

@section('content')

<!-- ===== Page Title Section ===== -->
<div class="section page-title text-white text-center" style="background: linear-gradient(135deg, #4169E1, #DC143C); padding: 60px 0;">
    <div class="container">
        <h1 class="fw-bold">News & Events</h1>
        <p class="lead">Latest announcements, achievements and upcoming events.</p>
    </div>
</div>

<!-- ===== News & Events Section ===== -->
<div class="section py-5 bg-light">
    <div class="container">
        <div class="row g-4">
            <!-- Main News Column -->
            <div class="col-md-8">
                @forelse ($news as $item)
                    <div class="card shadow-sm mb-4 border-0">
                        <div class="card-body">
                            <h4 class="card-title fw-bold">{{ $item->title }}</h4>
                            <p class="text-muted small mb-2">
                                {{ $item->created_at->format('F d, Y') }} 
                                @if($item->author) | {{ $item->author }} @endif
                            </p>
                            <p class="card-text">
                                {{ Str::limit($item->content, 150) }}
                            </p>
                            <a href="{{ route('news.show', $item->id) }}" class="btn btn-sm btn-outline-primary">Read More</a>
                        </div>
                    </div>
                @empty
                    <p>No news articles available at the moment.</p>
                @endforelse

                <!-- Pagination -->
                <div class="mt-4">
                    {{ $news->links() }}
                </div>
            </div>

            <!-- Sidebar Column -->
            <div class="col-md-4">
                <div class="card shadow-sm border-0">
                    <div class="card-header bg-primary text-white fw-bold">
                        Upcoming Events
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Parent-Teacher Meeting <br><small class="text-muted">Oct 10, 2025</small></li>
                        <li class="list-group-item">Drama Festival <br><small class="text-muted">Dec 5, 2025</small></li>
                        <li class="list-group-item">End of Term <br><small class="text-muted">Nov 25, 2025</small></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

@endsection