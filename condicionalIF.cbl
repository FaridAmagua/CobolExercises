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
       01  HI PIC XXXX VALUE "HOLA".
       01  FECHA PIC 9(4) VALUE 2023.
       01  WELCOME PIC A(40).
       01  NUM1 PIC 9(4).
       01  NUM2 PIC 9(4).
       01  RESULT PIC 9(5).
       PROCEDURE DIVISION.
           DISPLAY HI" "FECHA.
           MOVE "WELCOME TO MY PORTFOLIO "TO WELCOME.
           DISPLAY "EVERYONE " WELCOME.

               DISPLAY "SUMA"
           DISPLAY "ENTER A NUMBER:"
           ACCEPT NUM1.
           DISPLAY "ENTER A NUMBER:"
           ACCEPT NUM2.
           ADD NUM1 TO NUM2 GIVING RESULT.
           DISPLAY "RESULT: "RESULT.

               DISPLAY "RESTA"
           DISPLAY "ENTER A NUMBER:"
           ACCEPT NUM1.
           DISPLAY "ENTER A NUMBER:"
           ACCEPT NUM2.
           SUBTRACT NUM1 FROM NUM2 GIVING RESULT.
           DISPLAY "RESULT: "RESULT.

               DISPLAY "MULTIPLE"
           DISPLAY "ENTER A NUMBER:"
           ACCEPT NUM1.
           DISPLAY "ENTER A NUMBER:"
           ACCEPT NUM2.
           MULTIPLY NUM1 BY NUM2 GIVING RESULT.
           DISPLAY "RESULT: "RESULT.

                   DISPLAY "DIVISION"
           DISPLAY "ENTER A NUMBER:"
           ACCEPT NUM1.
           DISPLAY "ENTER A NUMBER:"
           ACCEPT NUM2.
           DIVIDE NUM1 BY NUM2 GIVING RESULT.
           DISPLAY "RESULT: "RESULT.
           IF RESULT > 50
               DISPLAY "the result is greater than 50"
           ELSE
               DISPLAY "the result is less or equal to 50"
            STOP RUN.
       END PROGRAM Divisiones.
