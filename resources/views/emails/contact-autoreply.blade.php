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
        <h2>Waylight High School</h2>
    </div>
    <div class="content">
        <p>Dear {{ $data['name'] }},</p>
        <p>Thank you for contacting <strong>Waylight High School</strong>. We have received your message and will get back to you as soon as possible.</p>
        <p><strong>Your message summary:</strong></p>
        <blockquote>{{ $data['message'] }}</blockquote>
        <p>Best regards,<br>Waylight High School Team</p>
    </div>
    <div class="footer">
        <p>This is an automated confirmation email. Please do not reply.</p>
    </div>
</body>
</html>
