program TipoDePago;

{un programa que lea como datos de entrada la variable Monto. Y que controles las condiciones
de acuerdo a las Alternativas, con la Lógica Selectiva o Condicional Compuesta. 
Dando como resultados los diferentes tipos de pago en efectivo.}

uses crt

var
  Monto: Integer;
begin
    ClrScr;
  gotoxy(10,2)Write('Ingrese el monto: '); Read(Monto);
  
  if (Monto <> 0) and (Monto > 500) then
  begin
    if (Monto <= 1000) then
      WriteLn('Dinero en 200/500')
    else
      WriteLn('Dinero en 1000 y 2000');
  end
  else
  begin
    if (Monto <= 500) and (Monto >= 100) then
      WriteLn('Dinero de 100')
    else
      WriteLn('ERROR');
  end;
end.
