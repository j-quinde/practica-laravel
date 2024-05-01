<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use App\Models\Curso;
use App\Models\User;
use Illuminate\Database\Seeder;

class CursoSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        User::factory(10)->create();
        Curso::factory(50)->create();
        /* $curso = new Curso();
        $curso->name = 'Laravel';
        $curso->descripcion = 'El mejor curso de PHP';
        $curso->categoria = 'Desarrollo web';

        $curso->save();

        $curso2 = new Curso();
        $curso2->name = 'Laravel';
        $curso2->descripcion = 'El mejor curso de PHP';
        $curso2->categoria = 'Desarrollo web';

        $curso2->save();

        $curso3 = new Curso();
        $curso3->name = 'Laravel';
        $curso3->descripcion = 'El mejor curso de PHP';
        $curso3->categoria = 'Desarrollo web';

        $curso3->save(); */
    }
}
