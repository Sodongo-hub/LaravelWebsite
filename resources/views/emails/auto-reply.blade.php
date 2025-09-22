<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Auto Reply</title>
</head>
<body>
    <h2>Hello {{ $data['name'] }},</h2>
    <p>Thank you for contacting us! We have received your message and will get back to you soon.</p>
    <p><strong>Your Message:</strong></p>
    <p>{{ $data['message'] }}</p>
    <br>
    <p>– WAYLIGHT High School Team</p>
</body>
</html>