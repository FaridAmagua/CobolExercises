      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       RUTINA01.
           DISPLAY "ROUTINE 1".
           PERFORM rutina03.
       RUTINA02.
           DISPLAY "ROUTINE 2".
           PERFORM RUTINA04.
       RUTINA03.
           DISPLAY "ROTUINE 3".
           PERFORM RUTINA02.
       RUTINA04.
           DISPLAY "ROUTINE 4".
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
