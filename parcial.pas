{

- Hacer Algoritmo, Diagrama de Flujo y Codigo en Pascal de un programa que calcule las notas parciales. 
Leyendo P1, P2,P3 y la asistencia sea calculada en base a los resultados. Utilizando la instrucción CASE. 
Como datos de salida indicar que dependiendo de la nota envie el mensaje, y resultado de la calificación.

Datos de entrada: P1,P2,P3 y AS

90..100 : Excelente: 
80..89   : Muy Bueno: 
70..79   : Bueno: 
60..69   : Regular: 
50..59   : Reprobado: 
Sino 

Enviar mensaje de "Error"
}


program parciales;

uses crt;

var
p1,p2,p3,calificacion, asi: integer;
begin
  clrscr;
  gotoxy(25,1); write('Ingrese los parciales');
  gotoxy(25,3); write('p1: '); Read(p1);
  gotoxy(25,4); write('p2: '); Read(p2);
  gotoxy(25,5); write('P3: '); Read(p3);
  gotoxy(25,6); write('AS: '); Read(asi);
  calificacion := ((p1 + p2 + p3) div 3) + asi;
  gotoxy(25,7); write('Calificacion final: ', calificacion);
  CASE calificacion of
     90 .. 100 : writeln(' Excelente');
     80 .. 89 : writeln(' Muy bueno');
     70 .. 79 : writeln(' Bueno');
     60 .. 69 : writeln(' Regular');
     50 .. 59 : writeln(' Reprobado');
  else
    clrscr;
    writeln('Error')        
  end;
end.
