program verificarNumero;

{Primero:  Realizar Diagrama de Flujo en Flowgorithm, y el codigo en Pascal.  Un programa que verifique si 
un número leido es igual a 5000, y también verifique si es mayor o menor que 5000. Datos de entrada: Número.}

uses crt;

var 
numero: integer;
begin
    ClrScr;
    gotoxy(10,1); write('ingrese el numero: '); read(numero);
    if numero = 5000 then
        writeln('el numero es igual a 5000')
    else if numero > 5000 then
        writeln('numero es mayor a 5000')
    else
        writeln('numero es menor a 5000')
end.