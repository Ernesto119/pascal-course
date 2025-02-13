program mayor_minimo_igual;
// Hacer un programa que lea dos números y determine cuál es el valor máximo, mínimo y que también verifique, si son iguales los dos números.
uses crt;
var
number_1,number_2 : integer;
begin
    ClrScr;
    gotoxy(10,2); write('Escriba el primer: '); read(number_1);
    gotoxy(10,3); write('Escriba el segundo: '); read(number_2);
    ClrScr;
    if number_1 = number_2 then
        writeln('Los dos numeros son iguales')
    else if number_1 > number_2 then
        writeln('El valor maximo es: ',number_1,' y el valor minimo es: ',number_2)
    else
        writeln('El valor maximo es: ', number_2,' y el valor minimo es: ',number_1)
end.