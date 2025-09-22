@extends('layouts.admin')

@section('content')
<div class="container">
    <h2>Add Resource</h2>
    <form action="{{ route('admin.resources.store') }}" method="POST">
        @csrf
        <div class="mb-3">
            <label class="form-label">Title</label>
            <input type="text" name="title" class="form-control" required>
        </div>
        <div class="mb-3">
            <label class="form-label">Google Drive Link</label>
            <input type="url" name="link" class="form-control" required>
        </div>
        <div class="mb-3">
            <label class="form-label">Type (e.g. PDF, Video)</label>
            <input type="text" name="type" class="form-control">
        </div>
        <button type="submit" class="btn btn-primary">Save Resource</button>
    </form>
</div>
@endsection