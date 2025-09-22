@extends('layouts.app')

@section('title', 'Contact Messages - Admin')

@section('content')
<div class="container mt-4">
    <h1>Contact Messages</h1>
    <table class="table table-striped">
        <thead>
            <tr>
                <th>#</th>
                <th>Name</th>
                <th>Email</th>
                <th>Message</th>
                <th>Date</th>
            </tr>
        </thead>
        <tbody>
            @foreach($messages as $message)
            <tr>
                <td>
    @if($message->isRead())
        <span class="badge badge-success">Read</span>
        <form action="{{ route('admin.messages.unread', $message->id) }}" method="POST" style="display:inline;">
            @csrf
            <button class="btn btn-sm btn-warning">Mark Unread</button>
        </form>
    @else
        <span class="badge badge-secondary">Unread</span>
        <form action="{{ route('admin.messages.read', $message->id) }}" method="POST" style="display:inline;">
            @csrf
            <button class="btn btn-sm btn-primary">Mark Read</button>
        </form>
    @endif
</td>

                <td>{{ $message->id }}</td>
                <td>{{ $message->name }}</td>
                <td>{{ $message->email }}</td>
                <td>{{ Str::limit($message->message, 50) }}</td>
                <td>{{ $message->created_at->format('d M Y H:i') }}</td>
            
            </tr>
            @endforeach
        </tbody>
    </table>
    {{ $messages->links() }}
</div>
@endsection
