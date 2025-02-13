program paralelogramo;

uses crt;

var
perimetro, b,c : integer;
begin
    ClrScr;
    gotoxy(6,6); write('ingrese las longitudes de dos lados contiguos del paralelogramo:'); read(b,c);
    perimetro := 2*(b + c);
    gotoxy(6,8); write('El perimetro es: ', perimetro)
end.