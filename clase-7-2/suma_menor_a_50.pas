program menor_que_50;

//  Hacer un programa que sea capaz de leer dos números. Luego sumarlos y dependiendo del resultado. Si es mayor o igual 50, envié un mensaje "La suma es mayor que 50".  Y si es menor envié un mensaje  "La suma es menor de 50"

uses crt;
var
suma, valor_a, valor_b : integer;
begin
    ClrScr;
    gotoxy(15,2); write('Ingrese el valor a: '); read(valor_a);
    ClrScr;
    gotoxy(15,2); write('Ingrese el valor b: '); read(valor_b);
    suma := valor_a + valor_b;
    ClrScr;
    if suma >= 50 then
        writeln('La suma es ',suma, ', es mayor a 50')
    else
        writeln('La suma es ',suma, ', es menor a 50');
end.