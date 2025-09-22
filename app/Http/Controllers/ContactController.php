<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Mail;
use Illuminate\Support\Facades\Notification;
use App\Notifications\NewContactMessage;
use App\Models\ContactMessage;
use App\Mail\ContactAutoReply;
use App\Mail\ContactMessageMail;
use App\Models\User;
//use App\Models\ContactMessage;

class ContactController extends Controller
{
  public function send(Request $request)
{
    $validated = $request->validate([
        'name' => 'required|string|max:255',
        'email' => 'required|email',
        'message' => 'required|string',
    ]);

    // Save to DB
    $message = ContactMessage::create($validated);

    // Send emails immediately (no queue needed)
    Mail::to('steveodongo2014@gmail.com')
        ->send(new ContactMessageMail($validated));

    Mail::to($validated['email'])
        ->send(new ContactAutoReply($validated));

    // Notify admin(s)
    Notification::route('mail', 'steveodongo2014@gmail.com')
        ->notify(new NewContactMessage($message));

    return back()->with('success', 'Thank you! Your message has been sent. A confirmation has been sent to your email.');
}
public function markAsRead($id)
{
    $message = ContactMessage::findOrFail($id);
    $message->markAsRead();
    return back()->with('success', 'Message marked as read.');
}

public function markAsUnread($id)
{
    $message = ContactMessage::findOrFail($id);
    $message->markAsUnread();
    return back()->with('success', 'Message marked as unread.');
}
}

