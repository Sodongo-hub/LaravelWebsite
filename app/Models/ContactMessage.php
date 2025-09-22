<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class ContactMessage extends Model
{
    // Mass-assignable attributes
    protected $fillable = ['name', 'email', 'message', 'read_at'];

    /**
     * Mark the message as read.
     */
    public function markAsRead()
    {
        $this->update(['read_at' => now()]);
    }

    /**
     * Mark the message as unread.
     */
    public function markAsUnread()
    {
        $this->update(['read_at' => null]);
    }

    /**
     * Check if the message has been read.
     *
     * @return bool
     */
    public function isRead()
    {
        return !is_null($this->read_at);
    }
}