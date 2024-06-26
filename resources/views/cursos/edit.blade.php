@extends('layouts.plantilla')

@section('title','Cursos Edit')

@section('content')
<h1>aqui se editaran cursos</h1>

<form action="{{ route('cursos.update',$curso) }}" method="POST">
    @csrf
    @method('put')
    <label>
        Nombre:<br>
        <input type="text" name="name" value="{{old('name',$curso->name)}}">
    </label>
    @error('name')
        {{$message}}
    @enderror
    <br>
    <label>
        Slug:<br>
        <input type="text" name="slug" value="{{old('slug',$curso->slug)}}">
    </label>
    @error('slug')
        {{$message}}
    @enderror
    <br>
    <label>
        Descripcion:<br>
        <textarea name="descripcion" rows="5">{{old('descripcion',$curso->descripcion)}}</textarea>
    </label>
    @error('descripcion')
        {{$message}}
    @enderror
    <br>
    <label>
        Categoria:<br>
        <input type="text" name="categoria" value="{{old('categoria',$curso->categoria)}}">
    </label>
    @error('categoria')
        {{$message}}
    @enderror
    <br>
    <button type="submit">Actualizar Formulario</button>
</form>
@endsection
