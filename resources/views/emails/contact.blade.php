<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <style>
        body { font-family: Arial, sans-serif; line-height: 1.6; }
        .header { background: #003366; color: #fff; padding: 10px; }
        .content { margin: 20px; }
        .footer { margin-top: 20px; font-size: 12px; color: #555; }
    </style>
</head>
<body>
    <div class="header">
        <h2>New Contact Form Message</h2>
    </div>
    <div class="content">
        <p><strong>Name:</strong> {{ $data['name'] }}</p>
        <p><strong>Email:</strong> {{ $data['email'] }}</p>
        <p><strong>Message:</strong></p>
        <p>{{ $data['message'] }}</p>
    </div>
    <div class="footer">
        <p>This message was sent from the Waylight High School website contact form.</p>
    </div>
</body>
</html>
