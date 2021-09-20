<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateCursosTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('cursos', function (Blueprint $table) {
            $table->increments('idcursos');
            $table->string('nombrecurso');
            $table->string('año');
            $table->string('ciclo');
            $table->rememberToken();
            $table->timestamps();
           $table->unsignedInteger('idprofesor');
           $table->foreign('idprofesor')->references('id')->on('profesor');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('cursos');
    }
}
