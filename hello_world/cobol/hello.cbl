       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.
      *****************************************************************
      *                                                               *
      *   Simple test with copybook                                   *
      *                                                               *
      *****************************************************************
      /
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       COPY HELLOCPY.
      /
       PROCEDURE DIVISION.
       Main.
           DISPLAY "Hello " THE-NAME
           DISPLAY "Welcome to Cobol"
           GOBACK.

       END PROGRAM HELLO. 