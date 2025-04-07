{
Son programas que hacen una función especifica y ustedes observen 
bien cómo funcionan, estás son las funciones: DELETE, INSERT, COPY, STR, y CONCAT. Es decir, 
copiarlo, y cada uno, convertirlo a Procedure, tal cual lo explico en el vídeo como se hace.
Además, deben escoger un programa ya realizado de cada una de las lógicas dadas.  
Uno Secuencial, Selectiva o Condicional y otro de lógica Repetitiva. Copiarlo y llevarlo a 
Procedure y ponerlo en el mismo menú. En resumen son ocho programa que se llamaran el en menú
.(DELETE, INSERT, COPY, STR, CONCAT,. Secuencial, Selectiva o Condicional y Repetitiva. 

Nota: Deben colocar al final de cada procedimiento antes del End; un Readln; para que el programa 
haga una pausa y puedan ver los resultados.

Este es el Link de Inquilino:  https://www.lawebdelprogramador.com/temas/e_pascal/pag007.php

Este vídeo explica cómo hacer este último programa.  https://www.youtube.com/watch?v=omI7-4bUMRM}

program claseFinal;

uses crt

var opcion: integer;

procedure area_de_circulo;
var
area, r: real
begin
    gotoxy(10,5); write('ingrese el radio: '); readln(r);
    area := r*r*3.14;
    gotoxy(10,6); writeln('el area del circulo es: ',area:0:2)    
end;


begin
    writeln('Menu')
        