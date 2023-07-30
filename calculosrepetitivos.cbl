      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. calculosrepetitivos.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUMERO PIC 99.
       01  MULTIPLICADOR PIC 999.
       01  RESULTADO PIC 9999.
       01  SALIDA PIC XXXXX.
       PROCEDURE DIVISION.
           INICIO.
           DISPLAY "PARA SALIR INTRODUZCA 'salir' en la consola".
           DISPLAY "PARA MULTIPLICAR PULSE INTRO".
           ACCEPT SALIDA.
           IF SALIDA = "SALIR" OR SALIDA = 'salir'
               GO TO FINALIZAR
           ELSE
           PERFORM REINICIA-PROGRAMA .
           PERFORM INTRODUCE-NUMERO.
           PERFORM MOSTRAR-TABLA.

           FINALIZAR.
           STOP RUN.

           REINICIA-PROGRAMA.
               MOVE 0 TO MULTIPLICADOR.
           INTRODUCE-NUMERO.
               DISPLAY "INTRODUCE NUMERO"
               ACCEPT NUMERO.
           MOSTRAR-TABLA.
               DISPLAY "LA TABLA DEL " NUMERO " :".
               PERFORM CALCULOS.
           CALCULOS.
               ADD 1 TO MULTIPLICADOR.
               COMPUTE RESULTADO = NUMERO * MULTIPLICADOR;
               DISPLAY NUMERO " * " MULTIPLICADOR "=" RESULTADO.
           IF MULTIPLICADOR < 10
               GO TO CALCULOS.
           PERFORM INICIO.
       END PROGRAM calculosrepetitivos.
