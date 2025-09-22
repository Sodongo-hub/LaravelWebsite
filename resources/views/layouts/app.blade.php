<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>{{ config('app.name', 'Laravel') }}</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

  <style>
    body {
        min-height: 100vh;
        background: #f4f6f9;
        display: flex;
        justify-content: center;
        align-items: center;
        font-family: 'Segoe UI', sans-serif;
    }

    .auth-card {
        width: 100%;
        max-width: 420px;
        border-radius: 16px;
        padding: 2px; /* gradient border */
        background: linear-gradient(
            135deg, 
            rgba(65, 105, 225, 0.4), /* royalblue @40% */
            rgba(128, 0, 0, 0.4)      /* maroon @40% */
        );
        text-align: center;
    }

    .auth-logo {
        margin-top: 20px;
        margin-bottom: 10px;
    }

    .auth-logo img {
        height: 70px;
    }
.auth-card-inner {
    background: rgba(255, 255, 255, 0.85); /* frosted glass effect */
    backdrop-filter: blur(10px);
    border-radius: 14px;
    padding: 30px;
    /* removed margin: 15px; */
    box-shadow: 0 6px 15px rgba(0, 0, 0, 0.1);
    text-align: left;
}


    .form-control {
        border-radius: 8px;
    }

    .btn-custom {
        background: royalblue;
        color: #fff;
        border: none;
        border-radius: 8px;
        padding: 10px;
        transition: 0.3s;
    }

    .btn-custom:hover {
        background: maroon;
    }

    a {
        color: royalblue;
        text-decoration: none;
    }

    a:hover {
        color: maroon;
        text-decoration: underline;
    }
</style>
</head>
<body>
    <div class="auth-card">
        <!-- Logo OUTSIDE the form -->
        <div class="auth-logo">
                <img src="{{ asset('images/logo.png') }}" alt="Logo">
        </div>

        <!-- White form area -->
        <div class="auth-card-inner">
            @yield('content')
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>




