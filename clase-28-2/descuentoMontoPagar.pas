program descuentoMontoPagar;

//  Realizar un programa que lea el Monto de un artículo. Si el Monto es mayor o igual a 1000 realizar un descuento al monto de 4%. En caso contrario un descuento de un 2%. Debe imprimir Monto, Descuento y Total a Pagar

uses Crt;

var
    monto, operacion, descuento, total: real;
begin
    ClrScr;
<<<<<<< HEAD
    gotoxy(10,1); write('Ingrese el monto del articulo: ');
=======
    gotoxy(10,1); write('Infrese el monto del articulo: ');
>>>>>>> b5e9dbd709d5953eecc16a8c92a78708d3938e7e
    read(monto);
    if monto >= 1000 then
        descuento := 0.04
    else
        descuento := 0.02;
    operacion := monto * descuento;
    total := monto - operacion;
    gotoxy(10,2); write('El monoto es: ', monto:0:2);
    gotoxy(10,3); write('El descuento es: ', (descuento * 100):0:1, '%');
    gotoxy(10,4); writeln('Y el total a pagar es: ',total:0:2)
end.