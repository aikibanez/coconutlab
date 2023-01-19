<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Http\Resources\PostResource;
use Illuminate\Support\Facades\DB;

class PostController extends Controller
{
    public function index(Request $request)
    {
        //get posts
        $cari = $request->cari;
        $row = $request->row;
        $posts = DB::table('shoes')
        ->where('name','like',"%".$cari."%")
        ->orWhere('description','like',"%".$cari."%")
        ->orWhere('category','like',"%".$cari."%")
        ->orWhere('tags','like',"%".$cari."%")
        ->orderBy('id')
        ->cursorPaginate($row);
        //return collection of posts as a resource
        return new PostResource(true, 'List Data shoes', $posts);
        
    }
}
