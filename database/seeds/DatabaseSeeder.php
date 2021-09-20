<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(UsersTableSeeder::class);
        $this->call(AlumnosSeeder::class);
        $this->call(CursosSeeder::class);
        $this->call(NotasSeeder::class);
        $this->call(ProfesorSeeder::class);
    }
}
