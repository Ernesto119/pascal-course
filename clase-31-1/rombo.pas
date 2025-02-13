program area_de_rombo;
uses crt;
// Área de un rombo A = D * d / 2
var
area, mayor,menor: integer;
begin
    ClrScr;
    gotoxy(2,7); write('digite el valor de la diagonal mayor y el diagonal menor.');   readln(mayor,menor);
    area := mayor * menor div 2;
    gotoxy(8,11); writeln('el area de rombo es: ',area)
end.