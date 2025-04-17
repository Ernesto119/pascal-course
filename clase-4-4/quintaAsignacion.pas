{
Son programas que hacen una función especifica y ustedes observen 
bien cómo funcionan, estás son las funciones: DELETE, INSERT, COPY, STR, y CONCAT. Es decir, 
copiarlo, y cada uno, convertirlo a Procedure, tal cual lo explico en el vídeo como se hace.
Además, deben escoger un programa ya realizado de cada una de las lógicas dadas.  
Uno Secuencial, Selectiva o Condicional y otro de lógica Repetitiva. Copiarlo y llevarlo a 
Procedure y ponerlo en el mismo menú. En resumen son ocho programa que se llamaran el en menú
.(DELETE, INSERT, COPY, STR, CONCAT,. Secuencial, Selectiva o Condicional y Repetitiva. 

Nota: Deben colocar al final de cada procedimiento antes del End; un Readln; para que el programa 
haga una pausa y puedan ver los resultados.

Este es el Link de Inquilino:  https://www.lawebdelprogramador.com/temas/e_pascal/pag007.php

Este vídeo explica cómo hacer este último programa.  https://www.youtube.com/watch?v=omI7-4bUMRM}

program claseFinal;

uses crt;

var
opcion: integer;


procedure borrar;
var
    cadena: string;
    posicion: integer;
begin
    ClrScr;
    writeln('Ingrese una cadena: '); readln(cadena);
    writeln('Ingrese la posicion del caracter a eliminar: '); readln(posicion);
    delete(cadena, posicion, 1);
    writeln('Cadena resultante: ', cadena);
    readln();
end;


procedure insertal;
var
    cadena, subcadena: string;
    posicion: integer;
begin
    ClrScr;
    writeln('Ingrese una cadena: '); readln(cadena);
    writeln('Ingrese la subcadena a insertar: '); readln(subcadena);
    writeln('Ingrese la posicion donde insertar: '); readln(posicion);
    insert(subcadena, cadena, posicion);
    writeln('Cadena resultante: ', cadena);
    readln();
end;


procedure copiar;
var
    cadena, resultado: string;
    inicio, longitud: integer;
begin
    ClrScr;
    writeln('Ingrese una cadena: '); readln(cadena);
    writeln('Ingrese la posicion inicial: '); readln(inicio);
    writeln('Ingrese la longitud de la subcadena: '); readln(longitud);
    resultado := copy(cadena, inicio, longitud);
    writeln('Subcadena copiada: ', resultado);
    readln();
end;


procedure cadena;
var
    numero: integer;
    cadena: string;
begin
    ClrScr;
    writeln('Ingrese un numero: '); readln(numero);
    str(numero, cadena);
    writeln('Numero convertido a cadena: ', cadena);
    readln();
end;

procedure concatenar;
var 
nombre, apellido: string;
begin
    ClrScr;
    writeln('Ingrese su nombre'); readln(nombre);
    writeln('Ingrese su apellido'); readln(apellido);
    writeln('Hola ',nombre, ' ',apellido);
    readln();
end;

procedure secuencial;
var
area, r: real;
begin
    ClrScr;
    gotoxy(10,5); write('ingrese el radio: '); readln(r);
    area := r*r*3.14;
    gotoxy(10,6); writeln('el area del circulo es: ',area:0:2);
    readln();
end;

procedure condicional;
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
    readln();
end;

procedure repetitiva;
var
i,valorInicial, valorFinal, par, impar: integer;

begin
    clrscr;
    par := 0;
    impar := 0;
    gotoxy(10,2); write('Ingrese el numero inicial: '); read(valorInicial);
    gotoxy(10,3); write('Ingrese el numero final: '); read(valorFinal);
    clrscr;
    writeln('numeros del inicio hasta el final');
    for i := valorInicial to valorFinal do
        begin   
            writeln(valorInicial);
            if valorInicial MOD 2 = 0 then
                par := valorInicial + par
            else
                impar := valorInicial + impar; 
            valorInicial := valorInicial + 1;
        end;
    writeln('Suma de numeros pares: ',par);
    writeln('Suma de numeros impares: ',impar);
    readln();
end;

begin
    repeat
        writeln('Menu');
        writeln('1. DELETE');
        writeln('2. INSERT');
        writeln('3. COPY');
        writeln('4. STR');
        writeln('5. CONCAT');
        writeln('6. Secuencial');
        writeln('7. Selectiva o Condicional');
        writeln('8. Repetitiva');
        writeln('9. Salir');
        readln(opcion);
        CASE opcion of
        1: borrar();
        2: insertal();
        3: copiar();
        4: cadena();
        5: concatenar();
        6: secuencial();
        7: condicional();
        8: repetitiva();
        end;
        ClrScr;
    until opcion = 9
end. 