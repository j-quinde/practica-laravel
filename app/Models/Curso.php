<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Curso extends Model
{
    use HasFactory;

    //protected $fillable = ['name','descripcion','categoria'];//campos permitidos para el registro e ignorar los campos protegidos
    //protected $guarded = ['status']; //colocamos los campos protegidos e ignorar los campos permitido... lo comento xq no tengo el campo status en mi tabla de cursos
    protected $guarded = []; //colocamos los campos protegidos e ignorar los campos permitido
}
