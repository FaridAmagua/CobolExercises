      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. perfandgoto.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SI-O-NO PIC X.
       PROCEDURE DIVISION.
           pregunta.

           PERFORM CONTINUACION.

           IF SI-O-NO = "N" OR SI-O-NO = "n"
               GO TO FINALIZAR-PROGRAMA.
           IF SI-O-NO = "S" OR SI-O-NO = "s"
               PERFORM PROGRAMA
           ELSE
               DISPLAY "PORFAVOR INTRODUCEE UNA N O S ".

           FINALIZAR-PROGRAMA.
               STOP RUN.

           CONTINUACION.
               DISPLAY "EJECUTA EL PROGRAMA S/N".
               ACCEPT SI-O-NO.

           PROGRAMA.
               DISPLAY "SE EJECUTA EL PROGRAMA".






       END PROGRAM perfandgoto.
