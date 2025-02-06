program area_de_circulo;
uses crt;
// Área de un círculo = π * r² 
var
area, r: real;
begin
    ClrScr;
    gotoxy(10,5); write('ingrese el radio: '); readln(r);
    area := r*r*3.14;
    gotoxy(10,6); writeln('el area del circulo es: ',area:0:2)    
end.