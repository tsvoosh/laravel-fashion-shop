@extends('layouts.layout') 
@section('content')
    <div class="products">
        @foreach ($products as $product)
            <div class="product-wrapper">
                <img class="image-handler" src="{{$product['image']}}" alt="{{$product['name']}}">
                <p class="title">{{$product['name']}} <br> {{$product['colorway']}}</p>
                <strong>{{$product['price']}} €</strong>
            </div>
        @endforeach
    </div>
@endsection