Program TRIVRIT;
//--------------------------------------------------------------------------------------------------------------------------//
uses Crt;
//--------------------------------------------------------------------------------------------------------------------------//
VAR opcion:char;
//--------------------------------------------------------------------------------------------------------------------------//
Var Jugador:string;
//--------------------------------------------------------------------------------------------------------------------------//
var dinero:real;
//--------------------------------------------------------------------------------------------------------------------------//
var intentos: array[1..3] of integer;
//--------------------------------------------------------------------------------------------------------------------------//
var
premio:real;
//--------------------------------------------------------------------------------------------------------------------------//
procedure ROJO;
begin
textcolor(red);
end;
//--------------------------------------------------------------------------------------------------------------------------//
procedure VERDE;
begin
textcolor(lightgreen);
end;
//--------------------------------------------------------------------------------------------------------------------------//
procedure ANARILLO;
begin
textcolor(Yellow );
end;
//--------------------------------------------------------------------------------------------------------------------------//
procedure perdiste;
begin
     writeln;
	 rojo;write('                        Has perdido, presiona cualquier tecla para continuar'); readkey;   anarillo;
	 clrscr; 
	 writeln('                           [][][][][][][][][][][][][][][][][][]'); 
	 writeln('                           []   GRACIAS POR JUGAR TRIVIT??   []');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []             NOMBRE             []');
     writeln('                           []            ',JUGADOR);
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []          DINERO GANADO         []');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []             ',DINERO:0:3,'$');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []            INTENTOS            []');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []                ',intentos[1]);
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []         RETIRA TU DINERO        ]');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           [][]                              []');
     writeln('                           [][]     |  |    |  |    |  |     []');
     writeln('                           [][]     |  |    |  |    |  |     []');
     writeln('                           [][]    \|  |/  \|  |/  \|  |/    []');
     writeln('                           [][]     \  /    \  /    \  /     []');
     writeln('                           [][]      \/      \/      \/      []');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     
	 exit; 
end;
//--------------------------------------------------------------------------------------------------------------------------//
procedure perdiste2;
begin
     writeln;
	 rojo;write('                        Has perdido, presiona cualquier tecla para continuar'); readkey;   anarillo;
	 clrscr; 
	 writeln('                           [][][][][][][][][][][][][][][][][][]'); 
	 writeln('                           []   GRACIAS POR JUGAR TRIVIT??   []');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []             NOMBRE             []');
     writeln('                           []            ',JUGADOR);
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []          DINERO GANADO         []');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []             ',DINERO:0:3,'$');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []            INTENTOS            []');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []                ',intentos[2]);
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []         RETIRA TU DINERO        ]');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           [][]                              []');
     writeln('                           [][]     |  |    |  |    |  |     []');
     writeln('                           [][]     |  |    |  |    |  |     []');
     writeln('                           [][]    \|  |/  \|  |/  \|  |/    []');
     writeln('                           [][]     \  /    \  /    \  /     []');
     writeln('                           [][]      \/      \/      \/      []');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     
	 exit; 
end;
//--------------------------------------------------------------------------------------------------------------------------//
procedure perdiste3;
begin
     writeln;
	 rojo;write('                        Has perdido, presiona cualquier tecla para continuar'); readkey;   anarillo;
	 clrscr; 
	 writeln('                           [][][][][][][][][][][][][][][][][][]'); 
	 writeln('                           []   GRACIAS POR JUGAR TRIVIT??   []');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []             NOMBRE             []');
     writeln('                           []            ',JUGADOR);
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []          DINERO GANADO         []');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []             ',DINERO:0:3,'$');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []            INTENTOS            []');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []                ',intentos[3]);
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           []         RETIRA TU DINERO        ]');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     writeln('                           [][]                              []');
     writeln('                           [][]     |  |    |  |    |  |     []');
     writeln('                           [][]     |  |    |  |    |  |     []');
     writeln('                           [][]    \|  |/  \|  |/  \|  |/    []');
     writeln('                           [][]     \  /    \  /    \  /     []');
     writeln('                           [][]      \/      \/      \/      []');
     writeln('                           [][][][][][][][][][][][][][][][][][]');
     
	 exit; 
end;
//--------------------------------------------------------------------------------------------------------------------------//
BEGIN
intentos[1] := 3; {modo facil}
intentos[2] := 2; {modo normal}
intentos[3] := 1; {modo dificil}
premio := 1.000;

dinero:= 0;

 REPEAT { repeat del inicio }
clrscr;
ANARILLO;	
        writeln('[]           [][]   []  [][][] []     []  []  [] [][][] []     []  []  [][]    [][]           []     [] [] []      ');
		writeln('[]           [] []  []  []     [][]   []  []  [] []     [][]   []  []  []  [] []  []        []  []   [] [] []      ');
		writeln('[]           []  [] []  []     []  [] []  []  [] []     []  [] []  []  []  [] []  []       []    []  [] [] []      ');
		writeln('[]           [][]   []  []][]  []    []]  []  [] []][]  []    []]  []  []  [] []  []       []    []  [] [] []      ');
		writeln('[]           []  [] []  []     []     []  []  [] []     []     []  []  []  [] []  []       [][][][]  [] [] []      ');
		writeln('[]           [] []  []  []     []     []  []  [] []     []     []  []  []  [] []  []       []    []                ');
		writeln('[]           [][]   []  [][][] []     []    []   [][][] []     []  []  [][]    [][]        []    []  [] [] []      ');
	    writeln('[]                                                                                                                 ');

			

        writeln('[]                  []///////////////////////////////////////////////////////////////////////////[]');
		writeln('[]                  []                                                                           []');
		writeln('[]                  []    [][][][]    [] []    []    []  []     []    [][][][]    [[][]  [[][]   []');
		writeln('[]                  []       []       [][]     []    []  []     []       []          []     []   []');
		writeln('[]                  []       []       []       []    []  []     []       []        []     []     []');
		writeln('[]                  []       []       []       []    []  []     []       []                      []');
		writeln('[]                  []      [][]      []       []      []       []      [][]       []     []     []');
		writeln('[]                  []                                                                           []');
		writeln('[]//////////////////////////////////////////////////////////////////////////////////////////////////////////////////');
	    writeln('  []= = = = = = = = = = = =[]    []= = = = = = = = = = = = = = = []    []= = = = = = = = = = = = = []');
		writeln('  |     DESARROLLADORES     |    |             PREMIOS            |    |    PARA COMENZAR A JUGAR   |  |  |'); 
		writeln('  |                         |    |  1) 10.000$         6) 5.000$  |    |                            |  |  |');
		writeln('  |   - Luis Rodriguez      |    |                                |    |    1) MODO FACIL           |  |  |');
		writeln('  |                         |    |  2)  9.000$         7) 4.000$  |    |                            |  |  |');
		writeln('  |                         |    |                                |    |    2) MODO NORMAL          |  |  |');
		writeln('  |   - Luis Malavar        |    |  3)  8.000$         8) 3.000$  |    |                            |  |  |');
		writeln('  |                         |    |                                |    |    3) MODO DIFICIL         |  |  |');
		writeln('  |                         |    |  4)  7.000$         9) 2.000$  |    |                            |  |  |');
		writeln('  |     MACANAO DEV         |    |                                |    |    4) SALIR                | \|  |/ ');
		writeln('  |                         |    |  5)  6.000$        10) 1.000$  |    |                            |  \  /  ');
		writeln('  |                         |    |                                |    |                            |   \/   ');
		  write('  []= = = = = = = = = = = =[]    []= = = = = = = = = = = = = = = []    []= = = = = = = = = = = = = []   '); opcion := readkey;
		  UNTIL (opcion = '1') or (opcion = '2') or (opcion = '3') or (opcion = '4'); {fin del repeat del inicio}
	 
     case opcion of
     '1': begin repeat clrscr;
     writeln('            _____________________________________________________________________________');
     writeln('           |                                 MODO FACIL                                  |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                                INSTRUCCIONES                                |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                                                                             |');
     writeln('           |- Bienvenido a Trivit??, Es un juego de preguntas y respuestas para asi ganar|');
     writeln('           |- La mayor cantidad de dinero posible y llevartela.                          |');
     writeln('           |                                                                             |');
     writeln('           |- Se te haran 10 preguntas y cada una que respondas correctamente            |');
     writeln('           |- se te sumaran 1000$ y solo podras equivocarte tres veces.                  |');
     writeln('           |                                                                             |');
     writeln('           |- Para jugar te apareceran las preguntas en la pantalla y la que creas       |');
     writeln('           |- Correcta presiona una de las opciones en el teclado (A,B,C,D).             |');
     writeln('           |                                                                             |');
     writeln('           |- Si no respondes correctamente, en pantalla se te restara un intento        |');
     writeln('           |- Y no ganaras dinero.                                                       |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                             INGRESA TU USUARIO                              |');
     writeln('           |_____________________________________________________________________________|');
       write('                                        : ');readln(jugador);
       until jugador <> '';
//--------------------------------------------------------------------------------------------------------------------------//		
  {Pregunta 1}
     repeat
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se encuentra la torre pisa?            []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Grecia                                          []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Italia                                          []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Portugal                                        []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Tuquia                                          []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     //--------------------------------------------------------------------------------------------------------------------------//
     case opcion of
     'A','a','C','c','D','d': begin 
     intentos[1] := intentos[1] - 1;
     
     clrscr;     
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se encuentra la torre pisa?            []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - A) Grecia                                          ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - B) Italia                                          ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - C) Portugal                                        ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
rojo;write('[] - D) Tuquia                                          ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     
     
     end; {end de la opcion 'A','a','C','c','D','d'}
     //--------------------------------------------------------------------------------------------------------------------------//
     'B','b':begin 
     dinero := dinero + premio;
          clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se encuentra la torre pisa?            []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Grecia                                          ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - B) Italia                                          ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Portugal                                        []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Tuquia                                          []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; {end de la opcion B,b}
     'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se encuentra la torre pisa?            []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Grecia                                          ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - B) Italia                                          ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Portugal                                        []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Tuquia                                          []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     exit;
     end; { end de rendirse }
   
	 end; {end del case pregunta 1} 
	 Writeln('Para continuar precione enter');readkey;
	 {Fin de pregunta 1}
	 
//--------------------------------------------------------------------------------------------------------------------------//
{Pregunta 2}
	 repeat
	 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el simbolo quimico del hierro?             []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Fe                                              []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Hi                                              []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Ir                                              []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Li                                              []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
	 Case opcion of
	//--------------------------------------------------------------------------------------------------------------------------//
	 'A','a': begin
	 dinero := dinero + premio;
	 	 clrscr; {Pregunta 2}
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el simbolo quimico del hierro?             []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - A) Fe                                              ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Hi                                              []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Ir                                              []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Li                                              []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
	 end;{end de la opcion A,a}
//--------------------------------------------------------------------------------------------------------------------------//
	 'B','b','C','c','D','d': begin
	      intentos[1] := intentos[1] - 1;
	 	 	 clrscr; {Pregunta 2}
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el simbolo quimico del hierro?             []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - A) Fe                                              ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - B) Hi                                              ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - C) Ir                                              ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Rojo;write('[] - D) Li                                              ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
	 end; {end de la opcion 'B','b','C','c','D','d'}
     'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el simbolo quimico del hierro?             []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - A) Fe                                              ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Hi                                              []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Ir                                              []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Li                                              []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     exit;
     end; {end del rendirdse}
	 end; {end del case de la pregunta 2}
	 Writeln('Para continuar precione enter');readkey;
	 {Fin de la Pregunta 2}
//--------------------------------------------------------------------------------------------------------------------------//	
 {Pregunta 3}
      repeat
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos kilometros equivale una milla?             []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 1.8Km                                           []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 1.6Km                                           []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 2.7Km                                           []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 1.3Km                                           []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
	 Case opcion of
//--------------------------------------------------------------------------------------------------------------------------//
	'A','a','C','c','D','d': begin
	     intentos[1] := intentos[1] - 1;
	     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos kilometros equivale una milla?             []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - A) 1.8Km                                           ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - B) 1.6Km                                           ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - C) 2.7Km                                           ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Rojo;write('[] - D) 1.3Km                                           ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
	end; {end de la opcion 'A','a','C','c','D','d'}
//--------------------------------------------------------------------------------------------------------------------------//
	'B','b': begin
	dinero := dinero + premio;
	     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos kilometros equivale una milla?             []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 1.8Km                                           ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - B) 1.6Km                                           ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 2.7Km                                           []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 1.3Km                                           []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
	end; {end de la opcion B,b}
     'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos kilometros equivale una milla?             []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 1.8Km                                           ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - B) 1.6Km                                           ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 2.7Km                                           []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 1.3Km                                           []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     exit;
     end; {end de rendirse}
	 end; {end del case de la pregunta 3}
	 if intentos[1] = 0 then begin perdiste; exit; end;
	 
	 Writeln('Para continuar precione enter');readkey;
	 {Fin de la pregunta 3}
//--------------------------------------------------------------------------------------------------------------------------//
 {Pregunta 4}
      repeat
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais mas grande del mundo?              []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Brasil                                          []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) China                                           []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Canada                                          []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Rusia                                           []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');	 
	 Case opcion of
//--------------------------------------------------------------------------------------------------------------------------//
'A','a','B','b','C','c': begin
     intentos[1] := intentos[1] - 1;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais mas grande del mundo?              []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - A) Brasil                                          ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - B) China                                           ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - C) Canada                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Verde;write('[] - D) Rusia                                           ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
end; {end del la opcion 'A','a','B','b','C','c'}
//--------------------------------------------------------------------------------------------------------------------------//
'D','d': begin
dinero := dinero + premio;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais mas grande del mundo?              []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Brasil                                          ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) China                                           []');anarillo;writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Canada                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Verde;write('[] - D) Rusia                                           ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
end; {end del la opcion D,d}
     'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais mas grande del mundo?              []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Brasil                                          ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) China                                           []');anarillo;writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Canada                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Verde;write('[] - D) Rusia                                           ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     exit;
     end; {end de rendirse}
end; {end del case de la pregunta 4}
if intentos[1] = 0 then begin perdiste; exit; end;
	 Writeln('Para continuar precione enter');readkey;
	 {Fin de la pregunta 4}
//--------------------------------------------------------------------------------------------------------------------------//
 {Pregunta 5}
      repeat
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos elementos hay en la tabla periodica?       []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 125 elementos                                   []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 116 elementos                                   []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 118 elementos                                   []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 121 elementos                                   []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     	 Case opcion of
//--------------------------------------------------------------------------------------------------------------------------//	
'A','a','B','b','D','d': Begin
     intentos[1] := intentos[1] - 1;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos elementos hay en la tabla periodica?       []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - A) 125 elementos                                   ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - B) 116 elementos                                   ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) 118 elementos                                   ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Rojo;write('[] - D) 121 elementos                                   ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
end; {end de la opcion 'A','a','B','b','D','d'}
//--------------------------------------------------------------------------------------------------------------------------//

'C','c': Begin
dinero := dinero + premio;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos elementos hay en la tabla periodica?       []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 125 elementos                                   ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 116 elementos                                   ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) 118 elementos                                   ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 121 elementos                                   []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
end; {end de la opcion C,c}
     'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos elementos hay en la tabla periodica?       []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 125 elementos                                   ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 116 elementos                                   ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) 118 elementos                                   ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 121 elementos                                   []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     exit;
     end; {end de rendirse}
end; {end del case de la pregunta 5}
if intentos[1] = 0 then begin perdiste; exit; end;
	 Writeln('Para continuar precione enter');readkey;
	 {Fin de la pregunta 5}
//--------------------------------------------------------------------------------------------------------------------------//
 {Pregunta 6}
      repeat
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ciudad se encuentra la torre Eiffel?        []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Marsella                                        []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Paris                                           []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Olympia                                         []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Nantes                                          []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     	 Case opcion of
//--------------------------------------------------------------------------------------------------------------------------//
'A','a','C','c','D','d': begin
     intentos[1] := intentos[1] - 1;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ciudad se encuentra la torre Eiffel?        []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - A) Marsella                                        ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - B) Paris                                           ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - C) Olympia                                         ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Rojo;write('[] - D) Nantes                                          ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
end; {end de la opcion 'A','a','C','c','D','d'}
//--------------------------------------------------------------------------------------------------------------------------//	
'B','b': begin
dinero := dinero + premio;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ciudad se encuentra la torre Eiffel?        []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Marsella                                        ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - B) Paris                                           ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Olympia                                         ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Nantes                                          ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
end; {end de la opcion B,b}
     'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ciudad se encuentra la torre Eiffel?        []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Marsella                                        ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - B) Paris                                           ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Olympia                                         ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Nantes                                          ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     exit;
     end; {end de rendirse}

end; {end del case de la pregunta 6}
if intentos[1] = 0 then begin perdiste; exit; end;
	 Writeln('Para continuar precione enter');readkey;
	 {Fin de la pregunta 6}
//--------------------------------------------------------------------------------------------------------------------------//	
 {Pregunta 7}
      repeat
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                          []');writeln('             NOMBRE             []');
     write('[] - En que pais se encuentra el angel de la independencia? []');writeln('           ',JUGADOR);
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Espana                                              []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Guatemala                                           []');writeln('                ',intentos[1]);
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Mexico                                              []');writeln('[]                              []');
     write('[]                                                          []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                          []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Honduras                                            []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                          []');writeln('[]      \/      \/      \/      [] PRESIONA (R)');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     	 Case opcion of
//--------------------------------------------------------------------------------------------------------------------------//
'A','a','B','b','D','d': begin
     intentos[1] := intentos[1] - 1;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                          []');writeln('             NOMBRE             []');
     write('[] - En que pais se encuentra el angel de la independencia? []');writeln('           ',JUGADOR);
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - A) Espana                                              ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - B) Guatemala                                           ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) Mexico                                              ');anarillo;writeln('[][]                              []');
     write('[]                                                          []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                          []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Rojo;write('[] - D) Honduras                                            ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                          []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('                INCORRECTO'); ANARILLO;
end; {end de la opcion 'A','a','B','b','D','d'}
//--------------------------------------------------------------------------------------------------------------------------//	

'C','c': begin
dinero := dinero + premio;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                          []');writeln('             NOMBRE             []');
     write('[] - En que pais se encuentra el angel de la independencia? []');writeln('           ',JUGADOR);
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Espana                                              ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Guatemala                                           ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) Mexico                                              ');anarillo;writeln('[][]                              []');
     write('[]                                                          []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                          []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Honduras                                            []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                          []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('                 CORRECTO'); ANARILLO;
end; {end de la opcion C,c}
     'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                          []');writeln('             NOMBRE             []');
     write('[] - En que pais se encuentra el angel de la independencia? []');writeln('           ',JUGADOR);
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Espana                                              ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Guatemala                                           ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                          []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) Mexico                                              ');anarillo;writeln('[][]                              []');
     write('[]                                                          []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                          []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Honduras                                            []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                          []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('                 CORRECTO'); ANARILLO;
     exit;
     end; {end de rendirse}
end; {end del case de la pregunta 7}
if intentos[1] = 0 then begin perdiste; exit; end;
	 Writeln('Para continuar precione enter');readkey;
	 {Fin de la pregunta 7}
//--------------------------------------------------------------------------------------------------------------------------//	
 {Pregunta 8}
      repeat
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que continente se encuentra Estados Unidos?     []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) America                                         []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Africa                                          []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Europa                                          []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Oceania                                         []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     	 Case opcion of
//--------------------------------------------------------------------------------------------------------------------------//
'A','a': begin
dinero := dinero + premio;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que continente se encuentra Estados Unidos?     []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - A) America                                         ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Africa                                          []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Europa                                          []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Oceania                                         []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
end; {end de la opcion A,a}
//--------------------------------------------------------------------------------------------------------------------------//
'B','b','C','c','D','d': begin
     intentos[1] := intentos[1] - 1;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que continente se encuentra Estados Unidos?     []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - A) America                                         ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - B) Africa                                          ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - C) Europa                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Rojo;write('[] - D) Oceania                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
end; {end de la opcion 'B','b','C','c','D','d'}
     'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que continente se encuentra Estados Unidos?     []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - A) America                                         ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Africa                                          []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Europa                                          []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Oceania                                         []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     exit;
     end; {end de rendirse}
end; {end del case de la pregunta 8}
if intentos[1] = 0 then begin perdiste; exit; end;
	 Writeln('Para continuar precione enter');readkey;
	 {Fin de la pregunta 8}
//--------------------------------------------------------------------------------------------------------------------------//
 {Pregunta 9}
      repeat
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que Estado se hubica la Universidad de Harvard? []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Massachusetts                                   []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Arizona                                         []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Oregon                                          []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Oklahoma                                        []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     	 Case opcion of
//--------------------------------------------------------------------------------------------------------------------------//	
'A','a': begin 
dinero := dinero + premio;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que Estado se hubica la Universidad de Harvard? []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - A) Massachusetts                                   ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Arizona                                         []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Oregon                                          []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Oklahoma                                        []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;

end; {end de la opcion A,a}
//--------------------------------------------------------------------------------------------------------------------------//	
'B','b','C','c','D','d': begin 
     intentos[1] := intentos[1] - 1;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que Estado se hubica la Universidad de Harvard? []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - A) Massachusetts                                   ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - B) Arizona                                         ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - C) Oregon                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Rojo;write('[] - D) Oklahoma                                        ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;

end; {end de la opcion B,b}
     'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que Estado se hubica la Universidad de Harvard? []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - A) Massachusetts                                   ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Arizona                                         []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Oregon                                          []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Oklahoma                                        []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     exit;
     end; {end de rendirse}

end; {end del case de la pregunta 9}
if intentos[1] = 0 then begin perdiste; exit; end;
	 Writeln('Para continuar precione enter');readkey;
	 {Fin de la pregunta 9}
//--------------------------------------------------------------------------------------------------------------------------//		
 {Pregunta 10}
      repeat
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se invento la pizza?                   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) USA                                             []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Alemania                                        []');writeln('                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Italia                                          []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Hungria                                         []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     	 Case opcion of
//--------------------------------------------------------------------------------------------------------------------------//	
'A','a','B','b','D','d': begin
     intentos[1] := intentos[1] - 1;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se invento la pizza?                   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - A) USA                                             ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - B) Alemania                                        ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) Italia                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Rojo;write('[] - D) Hungria                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
end; {end de la opcion 'A','a','B','b','D','d'}
//--------------------------------------------------------------------------------------------------------------------------//	

'C','c': begin
dinero := dinero + premio;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se invento la pizza?                   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) USA                                             ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Alemania                                        ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) Italia                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Hungria                                         []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
end; {end de la opcion C,c}
     'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se invento la pizza?                   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) USA                                             ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Alemania                                        ');anarillo;writeln('[]                ',intentos[1]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) Italia                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Hungria                                         []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     exit;
     end; {end de rendirse}
end; {end del case de la opcion 10}	
if intentos[1] = 0 then begin perdiste; exit; end;	 
 Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 10 modo facil}
  //--------------------------------------------------------------------------------------------------------------------------//
     clrscr; 
     writeln('            _____________________________________________________________________________');
     writeln('           |                     FELICIDADES POR VENCER EL MODO FACIL                    |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                             NOMBRE DEL GANADOR                              |');
     writeln('           |_____________________________________________________________________________|');
     writeln('                                         ',jugador);
     writeln('            _____________________________________________________________________________');
     writeln('           |                            DINERO TOTAL GANANDO                             |');
     writeln('           |_____________________________________________________________________________|');
     writeln('                                              ',DINERO:0:3,'$');
     
     writeln('            _____________________________________________________________________________');
     writeln('           |                                                                             |');
     writeln('           |                          GRACIAS POR JUGAR TRIVIT                           |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |- Creditos                                                                   |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |- Luis Rodriguez                                                             |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |- Luis Malaver                                                               |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                                MACANAO DEV                                  |');
     writeln('           |_____________________________________________________________________________|');
     
     end; {end del case modo facil}
     
     
//--------------------------------------------------------------------------------------------------------------------------//	
	 {inicio del modo normal}   
     '2': 
     begin  repeat clrscr;
     writeln('            _____________________________________________________________________________');
     writeln('           |                                 MODO NORMAL                                 |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                                INSTRUCCIONES                                |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                                                                             |');
     writeln('           |- Bienvenido a Trivit??, Es un juego de preguntas y respuestas para asi ganar|');
     writeln('           |- La mayor cantidad de dinero posible y llevartela.                          |');
     writeln('           |                                                                             |');
     writeln('           |- Se te haran 10 preguntas y cada una que respondas correctamente            |');
     writeln('           |- se te sumaran 1000$ y solo podras equivocarte dos veces.                   |');
     writeln('           |                                                                             |');
     writeln('           |- Para jugar te apareceran las preguntas en la pantalla y la que creas       |');
     writeln('           |- Correcta presiona una de las opciones en el teclado (A,B,C,D).             |');
     writeln('           |                                                                             |');
     writeln('           |- Si no respondes correctamente, en pantalla se te restara un intento        |');
     writeln('           |- Y no ganaras dinero.                                                       |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                             INGRESA TU USUARIO                              |');
     writeln('           |_____________________________________________________________________________|');
       write('                                        : ');readln(jugador);
       until jugador <> '';
      repeat
      clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos anos dura un lustro?                       []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 10 anos                                         []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 2 anos                                          []');writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 5 anos                                          []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 15 anos                                         []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
 //--------------------------------------------------------------------------------------------------------------------------//	
     
     case opcion of
     'A','a','B','b','D','d': begin
     intentos[2] := intentos[2] - 1;
      clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos anos dura un lustro?                       []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - A) 10 anos                                         ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - B) 2 anos                                          ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - C) 5 anos                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
rojo;write('[] - D) 15 anos                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     
     end; { end de la opcion a}
//--------------------------------------------------------------------------------------------------------------------------//	
     'C','c': begin
     dinero := dinero + premio;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos anos dura un lustro?                       []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 10 anos                                         ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 2 anos                                          ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - C) 5 anos                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 15 anos                                         []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; { end de la opcion c}
     'R','r': begin
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos anos dura un lustro?                       []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 10 anos                                         ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 2 anos                                          ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - C) 5 anos                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 15 anos                                         []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO; exit;
     end; { end de rendirte}
  //--------------------------------------------------------------------------------------------------------------------------//	    
 end; {end del case de la pregunta 1 de modo normal}
 Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta uno modo normal}
  //--------------------------------------------------------------------------------------------------------------------------//
 {pregunta 2 modo normal}
 repeat
  clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el hueso mas largo del cuerpo humano?      []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Femur                                           []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Perone                                          []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Tibia                                           []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Radio                                           []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     
     case opcion of
     'A','a':begin
     dinero := dinero + premio;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el hueso mas largo del cuerpo humano?      []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
 verde;write('[] - A) Femur                                           ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Perone                                          []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Tibia                                           []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Radio                                           []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; {end de la opcion a}
     'B','b','D','d','C','c': begin
     intentos[2] := intentos[2] - 1;
         clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el hueso mas largo del cuerpo humano?      []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
 verde;write('[] - A) Femur                                           ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
 rojo;write('[] - B) Perone                                          ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
 rojo;write('[] - C) Tibia                                           ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
 rojo;write('[] - D) Radio                                           ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     end; {end de la opcion b}
     'R','r': begin
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el hueso mas largo del cuerpo humano?      []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
 verde;write('[] - A) Femur                                           ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Perone                                          []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Tibia                                           []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Radio                                           []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO; exit;
     end; { end de rendirte}
//--------------------------------------------------------------------------------------------------------------------------//
     
    end; {end del case de la pregunta dos modo normal}
    if intentos[2] = 0 then begin perdiste2; exit; end;
    Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 2 modo normal}
  //--------------------------------------------------------------------------------------------------------------------------//
  {inicio de la pregunta 3}
     repeat
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual de estos es un dispositivo de entrada?        []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Impresora                                       []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Auriculares                                     []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Monitor                                         []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Telcado                                         []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     
     case opcion of
     'A','a','B','b','C','c':begin
     intentos[2] := intentos[2] - 1;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual de estos es un dispositivo de entrada?        []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - A) Impresora                                       ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - B) Auriculares                                     ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - C) Monitor                                        ');anarillo;writeln(' [][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
 verde;write('[] - D) Telcado                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     end; { end de la opcion a}
     
     'D','d': begin
     dinero := dinero + premio;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual de estos es un dispositivo de entrada?        []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Impresora                                       ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Auriculares                                     ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Monitor                                        ');anarillo;writeln(' [][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
 verde;write('[] - D) Telcado                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; { end de la opcion d}
     'R','r': begin
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual de estos es un dispositivo de entrada?        []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Impresora                                       ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Auriculares                                     ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Monitor                                        ');anarillo;writeln(' [][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
 verde;write('[] - D) Telcado                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO; exit;
     end; { end de rendirte}
     
     end; {end de el case de la pregunta 3 modo normal}
     if intentos[2] = 0 then begin perdiste2; exit; end;
     Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 3 modo normal}
  //--------------------------------------------------------------------------------------------------------------------------//
    {inicio de la pregunta 4}
    repeat
    clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual de los siguientes paises es el mas grande?    []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Australia                                       []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Canada                                          []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Brasil                                          []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Argetina                                        []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     
     case opcion of
     'A','a','C','c','D','d':begin
     intentos[2] := intentos[2] - 1;
      clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual de los siguientes paises es el mas grande?    []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - A) Australia                                       ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - B) Canada                                          ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - C) Brasil                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
rojo;write('[] - D) Argetina                                        ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     end; { end de la opcion a}
     'B','b':begin
     dinero := dinero + premio;
      clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual de los siguientes paises es el mas grande?    []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
	 write('[] - A) Australia                                       ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - B) Canada                                          ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
	 write('[] - C) Brasil                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
	 write('[] - D) Argetina                                        ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     
     end; { end de la opcion b}
     
     'R','r': begin
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual de los siguientes paises es el mas grande?    []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
	 write('[] - A) Australia                                       ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - B) Canada                                          ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
	 write('[] - C) Brasil                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
	 write('[] - D) Argetina                                        ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO; exit;
     end; { end de rendirte}
     
     end; { end del case de la pregunta 4 modo normal}
     if intentos[2] = 0 then begin perdiste2; exit; end;
     Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 4 modo normal}
  //--------------------------------------------------------------------------------------------------------------------------//
  repeat
   clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ano el hombre piso la luna por primera vez? []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 1949                                            []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 1987                                            []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 1991                                            []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 1969                                            []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     
     case opcion of
     
     'A','a','B','b','C','c': begin
     intentos[2] := intentos[2] - 1;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ano el hombre piso la luna por primera vez? []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - A) 1949                                            ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - B) 1987                                            ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - C) 1991                                            ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
verde;write('[] - D) 1969                                            ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     end; {end de la opcion A}
     'D','d': begin
     dinero := dinero + premio;
          clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ano el hombre piso la luna por primera vez? []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
	 write('[] - A) 1949                                            ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 1987                                            ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 1991                                            ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
verde;write('[] - D) 1969                                            ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; { end e la opcion d}
     'R','r': begin
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ano el hombre piso la luna por primera vez? []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
	 write('[] - A) 1949                                            ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 1987                                            ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 1991                                            ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
verde;write('[] - D) 1969                                            ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO; exit;
     end; { end de rendirte}
     
     end; { end del case de la pregunta 5 modo normal}
     if intentos[2] = 0 then begin perdiste2; exit; end;
         Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 5 modo normal}
  //--------------------------------------------------------------------------------------------------------------------------//
  repeat
  clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se jugo el primer mundial?             []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Paraguay                                        []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Uruguay                                         []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Hungria                                         []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Polonia                                         []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     
     case opcion of
     'A','a','C','c','D','d': begin
     intentos[2] := intentos[2] - 1;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se jugo el primer mundial?             []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - A) Paraguay                                        ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - B) Uruguay                                         ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - C) Hungria                                         ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
rojo;write('[] - D) Polonia                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     end; { end de la opcion a}
     'B','b': begin
     dinero := dinero + premio;
      clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se jugo el primer mundial?             []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Paraguay                                        ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - B) Uruguay                                         ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Hungria                                         ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Polonia                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; {end de la opcion b}
     
     'R','r': begin
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se jugo el primer mundial?             []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Paraguay                                        ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - B) Uruguay                                         ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Hungria                                         ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Polonia                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO; exit;
     end; { end de rendirte}
     
     end; {end del case de la pregunta 6 modo normal} 
     if intentos[2] = 0 then begin perdiste2; exit; end;
     Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 6 modo normal}
  //--------------------------------------------------------------------------------------------------------------------------// 
  repeat
   clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es la ciudad mas poblada del mundo?           []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Tokio                                           []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Shanghai                                        []');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) New York                                        []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Pekin                                           []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     
     case opcion of
     'A','a': begin
     dinero := dinero + premio;
      clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es la ciudad mas poblada del mundo?           []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - A) Tokio                                           ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Shanghai                                        []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) New York                                        []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Pekin                                           []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; {end de la opcion a}
     'B','b','C','c','D','d': begin
     intentos[2] := intentos[2] - 1;
           clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es la ciudad mas poblada del mundo?           []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - A) Tokio                                           ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - B) Shanghai                                        ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - C) New York                                        ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
rojo;write('[] - D) Pekin                                           ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     end; {end de la opcion b}
     
     'R','r': begin
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es la ciudad mas poblada del mundo?           []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - A) Tokio                                           ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Shanghai                                        []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) New York                                        []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Pekin                                           []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO; exit;
     end; { end de rendirte}
     
     end; {end del case de la pregunta 7} 
     if intentos[2] = 0 then begin perdiste2; exit; end; 
    Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 7 modo normal}
  //--------------------------------------------------------------------------------------------------------------------------// 
  repeat
  clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos dientes tiene un humano adulto?            []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 32                                              []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 36                                              []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 29                                              []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 31                                              []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     
     case opcion of
     'A','a': begin
     dinero := dinero + premio;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos dientes tiene un humano adulto?            []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - A) 32                                              ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 36                                              []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 29                                              []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 31                                              []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; {end de la opcion a}
     'B','b','C','c','D','d':begin
     intentos[2] := intentos[2] - 1;
          clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos dientes tiene un humano adulto?            []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - A) 32                                              ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - B) 36                                              ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - C) 29                                              ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
rojo;write('[] - D) 31                                              ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     end; { end de la opcion b}
     
     'R','r': begin
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos dientes tiene un humano adulto?            []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - A) 32                                              ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 36                                              []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 29                                              []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 31                                              []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO; exit;
     end; { end de rendirte}
     
     end; {end del case de la pregunta 8}
     if intentos[2] = 0 then begin perdiste2; exit; end;
      Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 8 modo normal}
//--------------------------------------------------------------------------------------------------------------------------//
 repeat
  clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantas vertebras tiene la columna?                []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 27                                              []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 34                                              []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 33                                              []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 31                                              []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');	
     
     case opcion of
     
     'A','a','B','b','D','d': begin
     intentos[2] := intentos[2] - 1;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantas vertebras tiene la columna?                []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - A) 27                                              ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - B) 34                                              ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - C) 33                                              ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
rojo;write('[] - D) 31                                              ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     end;  {End de la opcion a}
     'C','c': begin
     dinero := dinero + premio;
       clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantas vertebras tiene la columna?                []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 27                                              []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 34                                              []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - C) 33                                              ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 31                                              []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; {End de la opcion c}
     
     'R','r': begin
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantas vertebras tiene la columna?                []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 27                                              []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 34                                              []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - C) 33                                              ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 31                                              []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO; exit;
     end; { end de rendirte}
     
     
 end;  {End del case de la pregunta 9 modo normal}
 if intentos[2] = 0 then begin perdiste2; exit; end;
 Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 9 modo normal}
  //--------------------------------------------------------------------------------------------------------------------------// 
  repeat
  clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos paises conforman africa?                   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 57                                              []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 61                                              []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 49                                              []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 54                                              []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     
     case opcion of
     'A','a','B','b','C','c': begin
     intentos[2] := intentos[2] - 1;
       clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos paises conforman africa?                   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - A) 57                                              ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - B) 61                                              ');anarillo;writeln('[]                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - C) 49                                              ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
verde;write('[] - D) 54                                              ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     end; {End del case de la opcion a}
     'D','d': begin
     dinero := dinero + premio;
      clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos paises conforman africa?                   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 57                                              []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 61                                              []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 49                                              []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
verde;write('[] - D) 54                                              ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; {End del case de la opcion d}
     
     'R','r': begin
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuantos paises conforman africa?                   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 57                                              []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 61                                              []');anarillo;writeln('                ',intentos[2]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 49                                              []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
verde;write('[] - D) 54                                              ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO; exit;
     end; { end de rendirte}
     
     end; {End del case de la pregunta 10 modo normal}
     if intentos[2] = 0 then begin perdiste2; exit; end;
Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 10 modo normal}
//--------------------------------------------------------------------------------------------------------------------------//
 clrscr; 
     writeln('            _____________________________________________________________________________');
     writeln('           |                    FELICIDADES POR VENCER EL MODO NORMAL                    |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                             NOMBRE DEL GANADOR                              |');
     writeln('           |_____________________________________________________________________________|');
     writeln('                                         ',jugador);
     writeln('            _____________________________________________________________________________');
     writeln('           |                            DINERO TOTAL GANANDO                             |');
     writeln('           |_____________________________________________________________________________|');
     writeln('                                              ',DINERO:0:3,'$');
     
     writeln('            _____________________________________________________________________________');
     writeln('           |                                                                             |');
     writeln('           |                          GRACIAS POR JUGAR TRIVIT                           |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |- Creditos                                                                   |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |- Luis Rodriguez                                                             |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |- Luis Malaver                                                               |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                                MACANAO DEV                                  |');
     writeln('           |_____________________________________________________________________________|'); 
     

     end; {End del modo normal}
 //--------------------------------------------------------------------------------------------------------------------------// 
     
     {Modo dificil}
     
      
     '3': begin
     REPEAT      
     clrscr; 
     writeln('            _____________________________________________________________________________');
     writeln('           |                                MODO DIFICIL                                 |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                                INSTRUCCIONES                                |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                                                                             |');
     writeln('           |- Bienvenido a Trivit??, Es un juego de preguntas y respuestas para asi ganar|');
     writeln('           |- La mayor cantidad de dinero posible y llevartela.                          |');
     writeln('           |                                                                             |');
     writeln('           |- Se te haran 10 preguntas y cada una que respondas correctamente            |');
     writeln('           |- se te sumaran 1000$ y solo podras equivocarte una vez.                     |');
     writeln('           |                                                                             |');
     writeln('           |- Para jugar te apareceran las preguntas en la pantalla y la que creas       |');
     writeln('           |- Correcta presiona una de las opciones en el teclado (A,B,C,D).             |');
     writeln('           |                                                                             |');
     writeln('           |- Si no respondes correctamente, en pantalla se te restara un intento        |');
     writeln('           |- Y no ganaras dinero.                                                       |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                             INGRESA TU USUARIO                              |');
     writeln('           |_____________________________________________________________________________|');
       write('                                        : ');readln(jugador);
       until jugador <> '';
 //--------------------------------------------------------------------------------------------------------------------------//
 
 {Primera Pregunta}
 repeat
   clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Quien es el autor de don quijote?                  []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) James Joyce                                     []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Franz Kafka                                     []');writeln('                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Miguel cervantes                                []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Stephen King                                    []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     case opcion of
//--------------------------------------------------------------------------------------------------------------------------//  
     'A','a','B','b','D','d':begin
          intentos[3] := intentos[3] - 1;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Quien es el autor de don quijote?                  []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - A) James Joyce                                     ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - B) Franz Kafka                                     ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - C) Miguel cervantes                                ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
rojo;write('[] - D) Stephen King                                    ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     
     end; {End de la opcion a}
//--------------------------------------------------------------------------------------------------------------------------//
     'C','c':begin
          dinero := dinero + premio;
      clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Quien es el autor de don quijote?                  []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) James Joyce                                     []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Franz Kafka                                     []');writeln('                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - C) Miguel cervantes                                ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Stephen King                                    []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     
     end; {End de la opcion c}
                             'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Quien es el autor de don quijote?                  []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) James Joyce                                     []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Franz Kafka                                     []');writeln('                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - C) Miguel cervantes                                ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Stephen King                                    []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
          exit;
     end; {end de rendirse}
     end; {End del case pregunta 1 modo dificil}
if intentos[3] = 0 then begin perdiste3; exit; end;
    Writeln('Para continuar precione enter'); readkey;
 {fin de la pregunta 1 modo dificil}
//--------------------------------------------------------------------------------------------------------------------------//
 {Pregunta 2}
 repeat
   clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais con mas islas en el mundo?         []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Rusia                                           []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Canada                                          []');writeln('                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Suecia                                          []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Usa                                             []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     case opcion of 
//--------------------------------------------------------------------------------------------------------------------------//
     'A','a','B','b','D','d': begin
          intentos[3] := intentos[3] - 1;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais con mas islas en el mundo?         []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - A) Rusia                                           ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - B) Canada                                          ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - C) Suecia                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
rojo;write('[] - D) Usa                                             ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     end; {End de la opcion 'A','a','B','b','D','d'}
//--------------------------------------------------------------------------------------------------------------------------//
     'C','c': begin
          dinero := dinero + premio;
     clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais con mas islas en el mundo?         []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Rusia                                           []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Canada                                          []');writeln('                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - C) Suecia                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Usa                                             []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; {End de la opcion c}
                        'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais con mas islas en el mundo?         []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Rusia                                           []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Canada                                          []');writeln('                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
verde;write('[] - C) Suecia                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Usa                                             []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
          exit;     
     end; {end de rendirse}
    
     end; {End del case pregunta 2 modo dificil}
if intentos[3] = 0 then begin perdiste3; exit; end;
     Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 2 modo dificil}
//--------------------------------------------------------------------------------------------------------------------------//
 {Pregunta 3}
 repeat
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ano comenzo la segunda guerra mundial?      []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 1946                                            []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 1939                                            []');writeln('                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 1945                                            []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 1936                                            []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     case opcion of 
//--------------------------------------------------------------------------------------------------------------------------//  
'A','a','C','c','D','d': begin
     intentos[3] := intentos[3] - 1;
clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ano comenzo la segunda guerra mundial?      []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - A) 1946                                            ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - B) 1939                                            ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - C) 1945                                            ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
rojo;write('[] - D) 1936                                            ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
End; {End de la opcion 'A','a','C','c','D','d'}
//--------------------------------------------------------------------------------------------------------------------------//
'B','b': begin
     dinero := dinero + premio;
clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ano comenzo la segunda guerra mundial?      []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 1946                                            ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - B) 1939                                            ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 1945                                            ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 1936                                            ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
End; {End de la opcion 'B','b'}
                   'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ano comenzo la segunda guerra mundial?      []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 1946                                            ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - B) 1939                                            ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 1945                                            ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 1936                                            ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     exit;
     end; {end de rendirse}
end; {End del case de la pregunta 3}
if intentos[3] = 0 then begin perdiste3; exit; end;
     Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 3 modo dificil}
//--------------------------------------------------------------------------------------------------------------------------//
 {Pregunta 4}
 repeat
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Como se abrevia Organizacion Mundial de la Salud?  []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) OSM                                             []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) SMO                                             []');writeln('                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) OMS                                             []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) OMO                                             []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     case opcion of 
//--------------------------------------------------------------------------------------------------------------------------//
'A','a','B','b','D','d': begin
     intentos[3] := intentos[3] - 1;
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Como se abrevia Organizacion Mundial de la Salud?  []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - A) OSM                                             ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - B) SMO                                             ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) OMS                                             ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
rojo;write('[] - D) OMO                                             ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     end; {end de la opcion 'A','a','B','b','D','d'}
//--------------------------------------------------------------------------------------------------------------------------//
'C','c': begin
     dinero := dinero + premio;
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Como se abrevia Organizacion Mundial de la Salud?  []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) OSM                                             ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) SMO                                             ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) OMS                                             ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) OMO                                             ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; {end de la opcion 'C','c'}
                   'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Como se abrevia Organizacion Mundial de la Salud?  []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) OSM                                             ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) SMO                                             ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) OMS                                             ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) OMO                                             ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     exit; 
     end; {end de rendirse}
     end;{end del case de la pregunta 4}
if intentos[3] = 0 then begin perdiste3; exit; end;
          Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 4 modo dificil}
//--------------------------------------------------------------------------------------------------------------------------//
 {Pregunta 5}
 repeat
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se encuentra Stonehenge?               []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Portugal                                        []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Reino Unido                                     []');writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Paises Bajos                                    []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Rumania                                         []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     case opcion of 
//--------------------------------------------------------------------------------------------------------------------------//
'A','a','C','c','D','d': begin
     intentos[3] := intentos[3] - 1;
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se encuentra Stonehenge?               []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - A) Portugal                                        ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - B) Reino Unido                                     ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - C) Paises Bajos                                    ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
rojo;write('[] - D) Rumania                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     end; {end de la opcion 'A','a','C','c','D','d'}
//--------------------------------------------------------------------------------------------------------------------------//
 'B','b': begin
      dinero := dinero + premio;
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se encuentra Stonehenge?               []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Portugal                                        ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - B) Reino Unido                                     ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Paises Bajos                                    ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Rumania                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; {end de la opcion 'A','a','C','c','D','d'}

              'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que pais se encuentra Stonehenge?               []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Portugal                                        ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - B) Reino Unido                                     ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Paises Bajos                                    ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Rumania                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
          exit;
     end; {end de rendirse}
          end; {end del case de la pregunta 5}
if intentos[3] = 0 then begin perdiste3; exit; end;
               Writeln('Para continuar precione enter'); readkey;
               
 { fin de la pregunta 5 modo dificil}
//--------------------------------------------------------------------------------------------------------------------------//
 {Pregunta 6}
 repeat
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuanto mide El Cristo Redentor?                    []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 38mts                                           []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 46mts                                           []');writeln('                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 54mts                                           []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 34mts                                           []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     case opcion of 
//--------------------------------------------------------------------------------------------------------------------------//
 'B','b','C','c','D','d': begin
      intentos[3] := intentos[3] - 1;
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuanto mide El Cristo Redentor?                    []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - A) 38mts                                           ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - B) 46mts                                           ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
rojo;write('[] - C) 54mts                                           ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
rojo;write('[] - D) 34mts                                           ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     end; {end de la opcion 'B','b','C','c','D','d'}
//--------------------------------------------------------------------------------------------------------------------------//
'A','a': begin
     dinero := dinero + premio;
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuanto mide El Cristo Redentor?                    []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - A) 38mts                                           ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 46mts                                           ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 54mts                                           ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 34mts                                           ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; {end de la opcion 'A','a'}
         'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cuanto mide El Cristo Redentor?                    []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - A) 38mts                                           ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 46mts                                           ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 54mts                                           ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 34mts                                           ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
          exit;
     end; {end de rendirse}
end; {end del case de la pregunta 6}
if intentos[3] = 0 then begin perdiste3; exit; end;
               Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 6 modo dificil}
//--------------------------------------------------------------------------------------------------------------------------//
 {Pregunta 7}
 repeat
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ano se inaguro la Estatua de la Libertad?   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 1876                                            []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 1906                                            []');writeln('                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 1901                                            []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) 1886                                            []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     case opcion of 
//--------------------------------------------------------------------------------------------------------------------------//
'A','a','B','b','C','c': begin
     intentos[3] := intentos[3] - 1;
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ano se inaguro la Estatua de la Libertad?   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - A) 1876                                            ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - B) 1906                                            ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - C) 1901                                            ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Verde;write('[] - D) 1886                                            ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
     end; {end de la opcion 'A','a','B','b','C','c'}
//--------------------------------------------------------------------------------------------------------------------------//
'D','d': begin
     dinero := dinero + premio;
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ano se inaguro la Estatua de la Libertad?   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 1876                                            ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 1906                                            ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 1901                                            ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Verde;write('[] - D) 1886                                            ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
end; {end de la opcion 'D','d'}
         'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - En que ano se inaguro la Estatua de la Libertad?   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) 1876                                            ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) 1906                                            ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) 1901                                            ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Verde;write('[] - D) 1886                                            ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
          exit;
     end; {en de rendirse}
end; {End del case de la pregunta 7}
if intentos[3] = 0 then begin perdiste3; exit; end;
               Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 7 modo dificil}
//--------------------------------------------------------------------------------------------------------------------------//
 {Pregunta 8}
 repeat
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais con mas piramides en el mundo?     []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Mexico                                          []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Grecia                                          []');writeln('                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Egipto                                          []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Sudan                                           []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     case opcion of 
//--------------------------------------------------------------------------------------------------------------------------//
'A','a','B','b','C','c': begin
     intentos[3] := intentos[3] - 1;
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais con mas piramides en el mundo?     []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - A) Mexico                                          ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - B) Grecia                                          ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - C) Egipto                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
verde;write('[] - D) Sudan                                           ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
end; {end de la opcion 'A','a','B','b','C','c'}
//--------------------------------------------------------------------------------------------------------------------------//
'D','d': begin
     dinero := dinero + premio;
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais con mas piramides en el mundo?     []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Mexico                                          ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Grecia                                          ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Egipto                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
verde;write('[] - D) Sudan                                           ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
end; {end de la opcion 'D','d'}
         'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais con mas piramides en el mundo?     []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Mexico                                          ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Grecia                                          ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Egipto                                          ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
verde;write('[] - D) Sudan                                           ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
        exit;
     end; {end de rendirse}
end; {end del case de la pregunta 8}
if intentos[3] = 0 then begin perdiste3; exit; end;
               Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 8 modo dificil}
//--------------------------------------------------------------------------------------------------------------------------//
 {Pregunta 9}
 repeat
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais en el que mas lenguas se hablan?   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Brasil                                          []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) India                                           []');writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Papua Nueva Guinea                              []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Riwanda                                         []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     case opcion of 
//--------------------------------------------------------------------------------------------------------------------------//
'A','a','B','b','D','d': begin
     intentos[3] := intentos[3] - 1;
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais en el que mas lenguas se hablan?   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - A) Brasil                                          ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - B) India                                           ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) Papua Nueva Guinea                              ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Rojo;write('[] - D) Riwanda                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
end; {end de la opcion 'A','a','B','b','D','d'}
//--------------------------------------------------------------------------------------------------------------------------//
'C','c': begin
     dinero := dinero + premio;
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais en el que mas lenguas se hablan?   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Brasil                                          ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) India                                           ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) Papua Nueva Guinea                              ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Riwanda                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
     end; {end de la opcion 'C','c'}
          'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Cual es el pais en el que mas lenguas se hablan?   []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Brasil                                          ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) India                                           ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Verde;write('[] - C) Papua Nueva Guinea                              ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) Riwanda                                         ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
          exit;
     end; {end de rendirse}
end; {end del case de la pregunta 9}
if intentos[3] = 0 then begin perdiste3; exit; end;
               Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 9 modo dificil}
//--------------------------------------------------------------------------------------------------------------------------//
 {Pregunta 10}
 repeat
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Quien invento la Coca-Cola?                        []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Caleb Davis Bradham                             []');writeln('             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Max Keith                                       []');writeln('                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Alexander Graham                                []');writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
     write('[] - D) John stith                                      []');writeln('[]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      [] PRESIONA (R) PARA RENDIRTE');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');  write('                ');opcion := readkey;
     until (opcion = 'A') or (opcion = 'a') or (opcion = 'B') or (opcion = 'b') or (opcion = 'C') or (opcion = 'c') or (opcion = 'D') or (opcion = 'd') or (opcion = 'R') or (opcion = 'r');
     case opcion of 
//--------------------------------------------------------------------------------------------------------------------------//
'A','a','B','b','C','c': begin
     intentos[3] := intentos[3] - 1;
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Quien invento la Coca-Cola?                        []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - A) Caleb Davis Bradham                             ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - B) Max Keith                                       ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
Rojo;write('[] - C) Alexander Graham                                ');anarillo;writeln('[][]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Verde;write('[] - D) John stith                                      ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');rojo;writeln('            INCORRECTO'); ANARILLO;
end; {end de la opcion 'A','a','B','b','C','c'}
//--------------------------------------------------------------------------------------------------------------------------//
'D','d': begin
     dinero := dinero + premio;
 clrscr;
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Quien invento la Coca-Cola?                        []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Caleb Davis Bradham                             ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Max Keith                                       ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Alexander Graham                                []');anarillo;writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Verde;write('[] - D) John stith                                      ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
End; {end de la opcion 'D','d'}
     'R','r': begin
     
     clrscr;
     writeln('                SI TE RINDES NO TE LLEVAS EL PREMIO, LA RESPUESTA CORRECTA ES ');
          write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('[][][][][][][][][][][][][][][][][]');
     write('[]                                                      []');writeln('             NOMBRE             []');
     write('[] - Quien invento la Coca-Cola?                        []');writeln('           ',JUGADOR);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('          DINERO GANADO         []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - A) Caleb Davis Bradham                             ');anarillo;writeln('[]             ',DINERO:0:3,'$');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('            INTENTOS            []');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - B) Max Keith                                       ');anarillo;writeln('[]                ',intentos[3]);
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');writeln('       INGRESA TU RESPUESTA      ]');
     write('[]                                                      []');writeln('[][][][][][][][][][][][][][][][][]');
     write('[] - C) Alexander Graham                                []');anarillo;writeln('[]                              []');
     write('[]                                                      []');writeln('[]     |  |    |  |    |  |     []');
     write('[][][][][][][][][][][][][[][][][][]][][][][][][][][][][][]');writeln('[]     |  |    |  |    |  |     []');
     write('[]                                                      []');writeln('[]    \|  |/  \|  |/  \|  |/    []');
Verde;write('[] - D) John stith                                      ');anarillo;writeln('[][]     \  /    \  /    \  /     []');
     write('[]                                                      []');writeln('[]      \/      \/      \/      []');
     write('[][][][][][][][][][][][][][][][][][][][][][][][][][][][][]');verde;writeln('             CORRECTO'); ANARILLO;
          exit;
     end; {End de rendirse}
End; {end del case de la pregunta 10}
if intentos[3] = 0 then begin perdiste3; exit; end;
               Writeln('Para continuar precione enter'); readkey;
 { fin de la pregunta 10 modo dificil}
 //--------------------------------------------------------------------------------------------------------------------------//
      clrscr; 
     writeln('            _____________________________________________________________________________');
     writeln('           |                   FELICIDADES POR VENCER EL MODO DIFICIL                    |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                             NOMBRE DEL GANADOR                              |');
     writeln('           |_____________________________________________________________________________|');
     writeln('                                         ',jugador);
     writeln('            _____________________________________________________________________________');
     writeln('           |                            DINERO TOTAL GANANDO                             |');
     writeln('           |_____________________________________________________________________________|');
     writeln('                                              ',DINERO:0:3,'$');
     
     writeln('            _____________________________________________________________________________');
     writeln('           |                                                                             |');
     writeln('           |                          GRACIAS POR JUGAR TRIVIT                           |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |- Creditos                                                                   |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |- Luis Rodriguez                                                             |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |- Luis Malaver                                                               |');
     writeln('           |_____________________________________________________________________________|');
     writeln('           |                                MACANAO DEV                                  |');
     writeln('           |_____________________________________________________________________________|');
//--------------------------------------------------------------------------------------------------------------------------//
     end; {End del modo dificil}
     '4': exit;
     end; {end del case linea 67} 
end.
