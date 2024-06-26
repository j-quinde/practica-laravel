@extends('layouts.plantilla')

@section('title','Cursos Create')

@section('content')
<h1>aqui se crearan cursos</h1>

<form action="{{ route('cursos.store') }}" method="POST">
    @csrf
    <label>
        Nombre:<br>
        <input type="text" name="name" value="{{old('name')}}">
    </label>
    @error('name')
        {{$message}}
    @enderror
    <br>

    <label>
        Slug:<br>
        <input type="text" name="slug" value="{{old('slug')}}">
    </label>
    @error('slug')
        {{$message}}
    @enderror
    <br>

    <label>
        Descripcion:<br>
        <textarea name="descripcion" rows="5">{{old('descripcion')}}</textarea>
    </label>
    @error('descripcion')
        {{$message}}
    @enderror
    <br>
    <label>
        Categoria:<br>
        <input type="text" name="categoria" value="{{old('categoria')}}">
    </label>
    @error('categoria')
        {{$message}}
    @enderror
    <br>
    <button type="submit">Enviar Formulario</button>
</form>
@endsection
