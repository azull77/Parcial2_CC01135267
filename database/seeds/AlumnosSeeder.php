<?php

use App\Alumno;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
class AlumnosSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {// INSERTANDO DATOS A TRAVES DE INSERT
       // DB::insert('INSERT INTO  alumnos (nombre) VALUES ("Henrry")');
       // DB::insert('INSERT INTO  alumnos (apellido) VALUES ("Caceres")');
       // DB::insert('INSERT INTO  alumnos (fechanacimiento) VALUES ("abril 20")');
       // DB::insert('INSERT INTO  alumnos (direccion) VALUES ("Casa Loma")');
       // DB::insert('INSERT INTO  alumnos (genero) VALUES ("masculino")');
       // DB::insert('INSERT INTO  alumnos (telefono) VALUES ("70214337")');
       // DB::insert('INSERT INTO  alumnos (email) VALUES ("alumno@gmail.com")');
       // DB::insert('INSERT INTO  alumnos (password) VALUES ("1234")');


      

        DB::statement('SET FOREIGN_KEY_CHECKS= 0');
        DB::table('alumnos')->truncate();
        DB::statement('SET FOREIGN_KEY_CHECKS= 1');

         
        

        DB::table('alumnos')->insert([
            'nombre' => str_random(10), 
            'apellido' => str_random(10), 
            'fechanacimiento' => '2021-09-19',
            'direccion' => 'San Salvador',
            'genero' => str_random(1),
            'telefono' => random_int(1000000, 999999999),
            'email' => str_random(10).'@gmail.com',
            'password' => bcrypt('1234'),
           
            
        ]);

        
        
        $datos = [
            'nombre' => str_random(10), 
            'apellido' => str_random(10), 
            'fechanacimiento' => '2021-09-19',
            'direccion' => 'San Salvador',
            'genero' => str_random(1),
            'telefono' => random_int(1000000, 999999999),
            'email' => str_random(10).'@gmail.com',
            'password' => bcrypt('1234'),
        ];

        Alumno::create($datos);

        factory(Alumno::class, 18)->create();


        //HACIENDO USO DEL SELECT PARA CONSULTAR TODOS LOS ALUMNOS QUE TENGO

      $data = DB::select('SELECT * FROM alumnos');
       dd($data);
    }
}
