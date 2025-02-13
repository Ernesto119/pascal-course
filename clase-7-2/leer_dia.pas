program leer_dia;

//Escribir un programa que lea el día, dependiendo del día, escriba el nombre del dia que les corresponde. Y si es mayor 7 escriba el mensaje 'Error día no existe'.

uses crt;
var
dia : integer;
begin
    ClrScr;
    gotoxy(15,3); write('ingrese el numero del dia:'); read(dia);
    if (dia = 1) then
        writeln('Lunes')
    else if (dia = 2) then
        writeln('Martes')
    else if (dia = 3) then
        writeln('Miercoles')
    else if (dia = 4) then
        writeln('Jueves')  
    else if (dia = 5) then
        writeln('Viernes')    
    else if (dia = 6) then
        writeln('Sabado')
    else if (dia = 7) then
        writeln('Domingo')
    else
        writeln('Error, ese dia no existe.');
end.