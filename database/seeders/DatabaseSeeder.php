<?php

namespace Database\Seeders;

use App\Models\User;
// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
   public function run(): void
{
    // Ensure you have at least one admin
    $admin = User::where('email', 'your_email@example.com')->first();

    if ($admin) {
        $admin->update(['is_admin' => true]);
    }

    // Optionally, create one if it doesn’t exist
    User::firstOrCreate(
        ['email' => 'admin@waylight.com'],
        [
            'name' => 'Super Admin',
            'password' => bcrypt('admin123'),
            'is_admin' => true,
        ]
    );
}
}