<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateNotasTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('notas', function (Blueprint $table) {
            $table->increments('idnotas');
            $table->string('nota1');
            $table->string('nota2');
            $table->string('nota3');
            $table->string('nota4');
            $table->string('promedio');
            $table->string('pacial');
            $table->rememberToken();
            $table->timestamps();
            $table->unsignedInteger('idalumno');
            $table->foreign('idalumno')->references('id')->on('alumnos');
            $table->unsignedInteger('idprofesor');
            $table->foreign('profesor_id')->references('id')->on('profesor');
            $table->unsignedInteger('idcursos');
            $table->foreign('idcursos')->references('id')->on('cursos');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('notas');
    }
}
