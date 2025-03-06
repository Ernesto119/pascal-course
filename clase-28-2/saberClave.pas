program sbaerClave;
//  hacer un programa para leer como datos de entrada una contraseña. Y determine, si la clave es correcta o incorrecta. Deben declarar la constante:  Clave ='Hola’. Y hacer la comparación entre la variable contraseña y la constante clave.

uses Crt;
const
    CLAVE = 'Hola';
var
    contrasena: string;
begin
    ClrScr;
    gotoxy(15,1); write('Ingrese la contraseña: '); read(contrasena);
    if contrasena = CLAVE then
        begin
            gotoxy(15,2); writeln('la contraseña es correcta')
        end
    else
        begin
            gotoxy(15,2); writeln('La contraseña es incorrecta')
        end;
end.