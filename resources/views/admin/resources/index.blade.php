@extends('layouts.admin')

@section('content')
<div class="content-wrapper"><!-- ✅ wrap content -->

  <!-- Content Header -->
  <div class="content-header">
    <div class="container-fluid">
      <div class="row mb-2">
        <div class="col-sm-12">
          <h1 class="m-0">Manage Resources</h1>
        </div>
      </div>
    </div>
  </div>
  <!-- /.content-header -->

  <!-- Main content -->
  <section class="content">
    <div class="container-fluid">

      <!-- Resources Table -->
      <div class="row">
        <div class="col-lg-12">
          <div class="card">
            <div class="card-header border-0 d-flex justify-content-between align-items-center">
              <h3 class="card-title">Resources</h3>
              <a href="{{ route('admin.resources.create') }}" class="btn btn-primary btn-sm">+ Add Resource</a>
            </div>
            <div class="card-body table-responsive p-0">
              <table class="table table-striped table-hover">
                <thead>
                  <tr>
                    <th>Title</th>
                    <th>Type</th>
                    <th>Link</th>
                    <th>Actions</th>
                  </tr>
                </thead>
                <tbody>
                  @forelse($resources as $resource)
                    <tr>
                      <td>{{ $resource->title }}</td>
                      <td>{{ $resource->type ?? 'General' }}</td>
                      <td><a href="{{ $resource->link }}" target="_blank">Open</a></td>
                      <td>
                        <a href="{{ route('admin.resources.edit', $resource) }}" class="btn btn-warning btn-sm">Edit</a>
                        <form action="{{ route('admin.resources.destroy', $resource) }}" method="POST" style="display:inline-block">
                          @csrf @method('DELETE')
                          <button class="btn btn-danger btn-sm" onclick="return confirm('Delete this resource?')">Delete</button>
                        </form>
                      </td>
                    </tr>
                  @empty
                    <tr>
                      <td colspan="4" class="text-center">No resources found</td>
                    </tr>
                  @endforelse
                </tbody>
              </table>
            </div>
            <div class="card-footer">
              {{ $resources->links() }}
            </div>
          </div>
        </div>
      </div>

    </div><!-- /.container-fluid -->
  </section>
  <!-- /.content -->

</div>
@endsection
