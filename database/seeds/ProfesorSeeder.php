<?php

use App\Profesor;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
class ProfesorSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::statement('SET FOREIGN_KEY_CHECKS= 0');
        DB::table('profesor')->truncate();
        DB::statement('SET FOREIGN_KEY_CHECKS= 1');
        
        DB::table('profesor')->insert([
            'nombre' => 'Geovanny',
            'apellido' => 'Castañeda',
            'dui' => '0978568-0',
            'telefono' => '70232334',
            'email' => str_random(10).'@gmail.com',
            'password' => bcrypt('1234'),
            
        ]);
        factory(Profesor::class, 18)->create();

       
    }
}
