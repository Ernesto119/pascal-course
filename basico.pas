program basico;

uses crt;

var
s,m,r,d,a,b : integer;

begin
    ClrScr;
    gotoxy(10,5); write('Ingrese los dos valores para las operaciones basicas: '); readln(a); 
    gotoxy(10,6); readln(b);
    s := a + b;
    m := a * b;
    r := a - b;
    d := a div b;
    gotoxy(10,8); writeln('Suma: ', s,', Multiplicacion: ',m,', Resta: ',r,', Division: ',d);
end. 
    