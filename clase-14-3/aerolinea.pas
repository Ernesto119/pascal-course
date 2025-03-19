{
Segundo: Hacer Algoritmo, Diagrama de Flujo y codigo en Pascal de un programa de una aerolínea
que están vendiendo Ticket aéreos para diferentes países. El cliente indica a cuál país de los 
que ofrece la aerolínea desea viajar, así como la cantidad de Ticket que desea comprar. 
El costo de cada Ticket depende del país de destino tal y cómo se muestra a continuación:

(1) - Estados Unidos(US) ⇒ costo del Ticket es de 1000$
(2) - Islandia(IS) ⇒ costo del Ticket es de 1350$
(3) - México(MX) ⇒ costo del Ticket es de 300$
(4) - Japón(JA) ⇒ costo del Ticket es de 2000$
Sino es ninguno de ellos enviar mensaje de 'E R R O R' 
Datos de entrada: Cantidad de ticket y el pais a escoger

Datos de Salidas:  Costo total de los Tickets y nombre del país
}


program aerolinea;

uses crt;

var
  cantidadDeTicket,pais: integer;
begin

  clrscr;
 
  gotoxy(22,2); write('Ingrese el id del pais para comprae el ticket');
  gotoxy(22,3); write('(1) - Estados Unidos(US) ⇒ costo del Ticket es de 1000$');
  gotoxy(22,4); write('(2) - Islandia(IS) ⇒ costo del Ticket es de 1350$');
  gotoxy(22,5); write('(3) - México(MX) ⇒ costo del Ticket es de 300$');
  gotoxy(22,6); write('(4) - Japón(JA) ⇒ costo del Ticket es de 2000$');
  gotoxy(22,7); write('Escriba aqui: '); read(pais);
  
  if (pais > 0) and (pais < 5) then
    begin
      clrscr;
      
      case pais of 
        1 : 
            begin
              gotoxy(22,2); write('Escriba la cantidad de tickets '); read(cantidadDeTicket);
              gotoxy(22,3); write('El precio total es: ', 1000 * cantidadDeTicket, '$')
            end;
        2 :
            begin
              gotoxy(22,2); write('Escriba la cantidad de tickets '); read(cantidadDeTicket);
              gotoxy(22,3); write('El precio total es: ', 1350 * cantidadDeTicket, '$')
            end;
        3 :
            begin
              gotoxy(22,2); write('Escriba la cantidad de tickets '); read(cantidadDeTicket);
              gotoxy(22,3); write('El precio total es: ', 300 * cantidadDeTicket, '$')
            end;
        4 : 
            begin
              gotoxy(22,2); write('Escriba la cantidad de tickets '); read(cantidadDeTicket);
              gotoxy(22,3); write('El precio total es: ', 2000 * cantidadDeTicket, '$')
            end;
        else
            clrscr;
            writeln('Error')
      end;
    end
  else
    clrscr;
    writeln('Error')
  
end.