      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Divisiones.
       AUTHOR. farid
       INSTALLATION. www.
       DATE-WRITTEN.07/07/2023
       DATE-COMPILED.07/07/2023
       REMARKS. programa para ver divisones de cobol.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  WELCOME PIC A(40).
       PROCEDURE DIVISION.
           DISPLAY 'Hola'
           MOVE "WELCOME TO MY PORTFOLIO "TO WELCOME
           DISPLAY "EVERYONE " WELCOME.

            STOP RUN.
       END PROGRAM Divisiones.
