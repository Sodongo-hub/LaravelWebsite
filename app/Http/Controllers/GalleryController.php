<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Gallery;

class GalleryController extends Controller
{
    public function photos(Request $request)
    {
        // get selected category from query
        $selectedCategory = $request->query('category');

        // filter images if category is selected
        $images = Gallery::when($selectedCategory, function ($query, $selectedCategory) {
            return $query->where('category', $selectedCategory);
        })->get();

        // all distinct categories
        $categories = Gallery::select('category')
                            ->distinct()
                            ->pluck('category')
                            ->map(fn($c) => trim($c))
                            ->toArray();

        // Count images per category
        $categoryCounts = Gallery::select('category')
                                ->selectRaw('count(*) as total')
                                ->groupBy('category')
                                ->pluck('total', 'category')
                                ->toArray();

        return view('photos', compact('images', 'categories', 'categoryCounts', 'selectedCategory'));
    }

    public function create()
{
    $categories = config('gallery.categories');
    return view('admin.gallery.create', compact('categories'));
}
public function edit(Gallery $gallery)
{
    $categories = config('gallery.categories');
    return view('admin.gallery.edit', compact('gallery', 'categories'));
}

public function update(Request $request, Gallery $gallery)
{
    $request->validate([
        'title'    => 'required|string|max:255',
        'category' => 'required|string|max:100',
        'image'    => 'nullable|image|mimes:jpg,jpeg,png,gif|max:2048',
    ]);

    $data = [
        'title'    => $request->title,
        'category' => $request->category,
    ];

    if ($request->hasFile('image')) {
        // delete old image
        \Storage::disk('public')->delete($gallery->image);

        // store new one
        $data['image'] = $request->file('image')->store('gallery', 'public');
    }

    $gallery->update($data);

    return redirect()->route('admin.gallery.index')
                     ->with('success', 'Image updated successfully.');
}

}