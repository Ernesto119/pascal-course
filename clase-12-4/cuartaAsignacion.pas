{ Realizar éste programa en Flowgorithm y en el lenguaje Pascal. Encotrar las soluciones de una ecuación de segundo grado.

Datos de entrada: Leer los valores de los coeficientes a,b y c:
Determinante: d=b*b-4*a*c

- Si Determinante es mayor que cero, en el resultados existen dos raises reales:
       Imprimir: 'Existen dos raices reales: x1,x2
       x1=(-b+sqrt(d)) / 2*a
       x2=(-b-sqrt(d)) / 2*a
-  DE LO CONTRARIO
  - Si Determinante es igual a cero:
        Imprimir: 'una raíz real'
        x1:=(-b)/(2*a)
    -  DE LO CONTRARIO
        real=-b/2a
        real=-b/2*a
        imaginaria=sqrt(-d) / 2*a
        x1=real+imaginaria
        x2=real-imaginaria
        Imprimir 'Existen dos lraices complejas:'
        }

program ecuacionDeSegundoGrado;

uses crt;

var a, b, c, determinante: integer;
var imaginaria: real;

begin
    Clrscr;
    writeln('Ingrese el valor de A, B y C'); 

    gotoxy(1,3); write('A: '); read(a); 
    gotoxy(1,4); write('B: '); read(b); 
    gotoxy(1,5); write('C: '); read(c);

    determinante := b*b-4*a*c;
    imaginaria := sqrt(-determinante) / (2*a);

    if determinante > 0 then
        writeln('Existen dos raices reales: x1 = ', ((-b+sqrt(determinante)) / 2*a):0:2, ' y x2 = ', ((-b-sqrt(determinante)) / 2*a):0:2 )
    else if determinante = 0 then
        writeln('Una raiz real: ', ((-b)/(2*a)):0:2)
    else
        writeln('Existen dos raices complejas: x1 = ', ((-b/2*a) + imaginaria):0:2, ' y x2 = ',((-b/2*a) - imaginaria):0:2 )
end.