@extends('layouts.admin')

@section('content')
<div class="container py-4">
    <h2>Gallery Management</h2>
    <a href="{{ route('admin.gallery.create') }}" class="btn btn-primary mb-3">+ Add New</a>

    @if(session('success'))
        <div class="alert alert-success">{{ session('success') }}</div>
    @endif

    <div class="row g-3">
        @foreach($images as $img)
            <div class="col-md-3">
                <div class="card">
                    <img src="{{ asset('storage/'.$img->image) }}" class="card-img-top" alt="{{ $img->title }}">
                    <div class="card-body">
                        <h6>{{ $img->title }}</h6>
                        <small class="text-muted">{{ ucfirst($img->category) }}</small>
                        <form action="{{ route('admin.gallery.destroy', $img) }}" method="POST" class="mt-2">
                            @csrf
                            @method('DELETE')
                            <button class="btn btn-danger btn-sm w-100">Delete</button>
                            <a href="{{ route('admin.gallery.edit', $img) }}" class="btn btn-warning btn-sm w-100 mb-2">Edit</a>

                        </form>
                    </div>
                </div>
            </div>
        @endforeach
    </div>

    <div class="mt-3">
        {{ $images->links() }}
    </div>
</div>
@endsection