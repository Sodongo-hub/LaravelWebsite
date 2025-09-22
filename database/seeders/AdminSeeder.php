<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Admin;
use Illuminate\Support\Facades\Hash;

class AdminSeeder extends Seeder
{
    public function run()
    {
        Admin::updateOrCreate(
            ['email' => 'admin@waylight.com'],
            [
                'name' => 'Super Admin',
                'password' => Hash::make('admin123'), // default password
            ]
        );
    }
}
