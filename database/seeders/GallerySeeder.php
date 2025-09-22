<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Gallery;

class GallerySeeder extends Seeder
{
    public function run(): void
    {
        $images = [
            ['title' => 'School Soccer', 'image' => 'images/gallery/soccer1.jpg', 'category' => 'sports'],
            ['title' => 'Class', 'image' => 'images/gallery/class1.jpg', 'category' => 'class'],
            ['title' => 'School Life', 'image' => 'images/gallery/life1.jpg', 'category' => 'schoollife'],
            ['title' => 'Orientation', 'image' => 'images/gallery/atiam1.jpg', 'category' => 'events'],
            ['title' => 'Basketball Match', 'image' => 'images/gallery/basketball1.jpg', 'category' => 'sports'],
            ['title' => 'Religion', 'image' => 'images/gallery/cu.jpg', 'category' => 'religion'],
        ];

        foreach ($images as $img) {
            Gallery::create($img);
        }
    }
}