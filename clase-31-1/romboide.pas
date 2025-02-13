program area_de_rombo;
uses crt;

var
area, base,altura: integer;
begin
    ClrScr;
    gotoxy(2,7); write('digite el valor de la base y la altura.');   readln(base,altura);
    area := base * altura;
    gotoxy(8,11); writeln('el area de romboide es: ',area)
end.