<?php

namespace App\Mail;

use Illuminate\Bus\Queueable;
use Illuminate\Mail\Mailable;
use Illuminate\Queue\SerializesModels;

class ContactMessageMail extends Mailable
{
    use Queueable, SerializesModels;

    public $data;

    /**
     * Create a new message instance.
     */
    public function __construct($data)
    {
        $this->data = $data;
    }

    /**
     * Build the message.
     */
    public function build()
    {
        return $this->from(config('steveodongo2014@gmail.com'), config('Waylight High School'))
                    ->replyTo($this->data['email'], $this->data['name'])
                    ->subject('New Contact Message from ' . $this->data['name'])
                    ->view('emails.contact-message')
                    ->with('data', $this->data);
    }
}