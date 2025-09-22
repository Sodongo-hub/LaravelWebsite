@extends('layouts.admin')

@section('content')
<div class="content-wrapper"><!-- ✅ wrap content -->

  <!-- Content Header -->
  <div class="content-header">
    <div class="container-fluid">
      <div class="row mb-2">
        <div class="col-sm-12">
          <h1 class="m-0">Manage Blogs</h1>
        </div>
      </div>
    </div>
  </div>
  <!-- /.content-header -->

  <!-- Main content -->
  <section class="content">
    <div class="container-fluid">

      <!-- Blogs Table -->
      <div class="row">
        <div class="col-lg-12">
          <div class="card">
            <div class="card-header border-0 d-flex justify-content-between align-items-center">
              <h3 class="card-title">Blogs</h3>
              <a href="{{ route('admin.blogs.create') }}" class="btn btn-primary btn-sm">+ Add Blog</a>
            </div>
            <div class="card-body table-responsive p-0">
              <table class="table table-striped table-hover">
                <thead>
                  <tr>
                    <th>Title</th>
                    <th>Created At</th>
                    <th>Actions</th>
                  </tr>
                </thead>
                <tbody>
                  @forelse($blogs as $blog)
                    <tr>
                      <td>{{ $blog->title }}</td>
                      <td>{{ $blog->created_at->format('M d, Y') }}</td>
                      <td>
                        <a href="{{ route('admin.blogs.edit', $blog) }}" class="btn btn-warning btn-sm">Edit</a>
                        <form action="{{ route('admin.blogs.destroy', $blog) }}" method="POST" style="display:inline-block">
                          @csrf @method('DELETE')
                          <button class="btn btn-danger btn-sm" onclick="return confirm('Delete this blog?')">Delete</button>
                        </form>
                      </td>
                    </tr>
                  @empty
                    <tr>
                      <td colspan="3" class="text-center">No blogs found</td>
                    </tr>
                  @endforelse
                </tbody>
              </table>
            </div>
            <div class="card-footer">
              {{ $blogs->links() }}
            </div>
          </div>
        </div>
      </div>

    </div><!-- /.container-fluid -->
  </section>
  <!-- /.content -->

</div>
@endsection