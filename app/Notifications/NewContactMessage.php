<?php

namespace App\Notifications;

use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Notifications\Notification;
use Illuminate\Notifications\Messages\MailMessage;
use App\Models\ContactMessage;

class NewContactMessage extends Notification implements ShouldQueue
{
    use Queueable;

    public $message;

    public function __construct(ContactMessage $message)
    {
        $this->message = $message;
    }

    public function via($notifiable)
    {
          return ['mail', 'database'];
    }

    public function toMail($notifiable)
    {
        return (new MailMessage)
            ->subject('📩 New Contact Message Received')
            ->greeting('Hello Admin,')
            ->line('You have received a new contact form message from '.$this->message->name.'.')
            ->line('Email: '.$this->message->email)
            ->line('Message: '.$this->message->message)
            ->action('View Message in Dashboard', url('/admin/messages'))
            ->line('This is an automated notification from Waylight High School.');
    }

public function toDatabase($notifiable)
{
    return [
        'id' => $this->message->id,
        'name' => $this->message->name,
        'email' => $this->message->email,
        'message' => $this->message->message,
        'created_at' => $this->message->created_at,
    ];
}


}