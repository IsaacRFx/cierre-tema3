# README

![Programas](imagen/ASSEMBLY.gif)

![Nombre](imagen/ISAAC.png)

<pre>

	<p align=center>

Tecnológico Nacional de México
Instituto Tecnológico de Tijuana

Departamento de Sistemas y Computación
Ingeniería en Sistemas Computacionales

Semestre:
Febrero - Junio 2022

Materia:
Lenguajes de interfaz

Docente:
M.C. Rene Solis Reyes 

Unidad:
3

Título del trabajo:
CIERRE Tema 3: Corra los programas de ARM Assembly entregados a su revisión.

Estudiante:
Rodriguez Flores Edwin Isaac - 19211721

	</p>

</pre>

<pre>

	<p align=left>

Repositorio en el cual se demuestra la ejecución de los programas ARM Assembly entregados a su revisión.

	</p>

</pre>

Se ha utilizado el siguiente makefile para agilizar la ejecución

```make
SRC=$(wildcard *.s)

%.o: %.s
    echo "Compilando ..."
    as -o $@ $<
    
%: $.o
    gcc -o $@ $<

```

## Blink

![Blink](imagen/blink.jpg)

## Hello World

![Hello](imagen/helloworld.png)
