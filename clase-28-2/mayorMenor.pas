program mayorMenor;

// Un programa capaz de leer dos Números. Si el primero es mayor que el segundo envié un mensaje "El primer número es mayor que el segundo".  Y de lo contrario enviar un mensaje "El segundo número es mayor que el primero".

uses Crt;

var
numero1,numero2 : integer;

begin
    ClrScr;
    gotoxy(12,1); write('Escriber el primer numero: '); read(numero1);
    gotoxy(12,2); write('Escribe el segundo numero: '); read(numero2);
    if numero1 > numero2 then
        writeln('El primer numero es mayor')
    else
        writeln('El segundo numero es mayor')
end.