@extends('layouts.old-app')

@section('title', 'Blog - WAYLIGHT HIGH SCHOOL')

@section('content')
<div class="section page-title">
    <div class="container">
        <h1>School Blog</h1>
        <p class="lead">Stories from school life, achievements and academic tips.</p>
    </div>
</div>

<div class="section wb">
    <div class="container">
        <div class="blog-post">
            <h3><a href="{{ route('blog.show', 1) }}">How to Prepare for Exams</a></h3>
            <p class="small">April 2, 2025 | Exams</p>
        </div>
    </div>
</div>
@endsection
