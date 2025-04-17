{Elaborar en Flowgorithm y en el lenguaje Pascal, un programa que  imprima los 
números desde un valor inicial a un valor final. Y al terminar calcule la suma 
de los números pares e impares.

Datos de Entrada: Valor Inicial y Valor Final:

Datos de Salidas:

 - Imprimir los números y al final:

 -La suma de los números pares

 -La suma de los números impares  

Importante: Para determinar si es par e impar deben usar la función MOD, tanto para 
Pascal como en Flowgorithn, sabiendo que si igual a cero(0) es Par y de los contrario 
es Impar. Ejemplo:

 Si  (variable del contador a usar ) MOD 2 = 0  Entonces }

program sumaDeParesYImpares;

uses crt;

var
i,valorInicial, valorFinal, par, impar: integer;

begin
    clrscr;
    gotoxy(10,2); write('Ingrese el numero inicial: '); read(valorInicial);
    gotoxy(10,3); write('Ingrese el numero final: '); read(valorFinal);
    clrscr;
    writeln('numeros del inicio hasta el final');
    for i := valorInicial to valorFinal do
        begin   
            writeln(valorInicial);
            if valorInicial MOD 2 = 0 then
                par := valorInicial + par
            else
                impar := valorInicial + impar; 
            valorInicial := valorInicial + 1;
        end;
    writeln('Suma de numeros pares: ',par);
    writeln('Suma de numeros impares: ',impar)
end.
        