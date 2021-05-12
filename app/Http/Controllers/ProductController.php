<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Sweatshirt;

class ProductController extends Controller
{
    public function index()
    {

        $products = sweatshirt::all();
        return view('home', compact('products'));
    }
}
