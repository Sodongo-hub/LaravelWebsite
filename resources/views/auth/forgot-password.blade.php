@extends('layouts.app')

@section('content')
    <div class="auth-card">
        <div class="auth-card-inner">
            <h2 class="text-xl font-bold mb-4 text-center">Forgot Password</h2>
            <p class="text-sm text-gray-600 mb-4 text-center">
                Enter your email address and we will send you a password reset link.
            </p>

            @if (session('status'))
                <div class="mb-4 font-medium text-sm text-green-600">
                    {{ session('status') }}
                </div>
            @endif

            <form method="POST" action="{{ route('password.email') }}">
                @csrf

                <div class="mb-4">
                    <label for="email" class="block text-sm font-medium text-gray-700">Email</label>
                    <input id="email" type="email" name="email"
                           class="form-control mt-1 block w-full border border-gray-300 p-2"
                           value="{{ old('email') }}" required autofocus>
                    @error('email')
                        <span class="text-sm text-red-500">{{ $message }}</span>
                    @enderror
                </div>

                <div class="flex items-center justify-end">
                    <button type="submit" class="btn-custom w-full">
                        Send Password Reset Link
                    </button>
                </div>
            </form>

            <div class="mt-4 text-center">
                <a href="{{ route('login') }}" class="text-sm">Back to Login</a>
            </div>
        </div>
    </div>
@endsection