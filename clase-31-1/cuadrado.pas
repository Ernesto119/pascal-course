program cuadrado;
uses crt;
// Perímetro de un cuadrado = 4*L 
var
perimetro,lado: integer;
begin
    ClrScr;
    gotoxy(3,3); write('Ingrese el tamaño de los lados: '); readln(lado);
    perimetro := lado * 4;
    gotoxy(3,5); writeln('el perimetro es:', perimetro)
end.