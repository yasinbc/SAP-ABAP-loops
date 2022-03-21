DATA: a TYPE i VALUE 5.

CASE 22.
    WHEN 2.
        WRITE:/ 'Es igual a 2'.
    WHEN 1.
        WRITE:/ 'Es igual a 1'.
    WHEN 5.
        WRITE:/ 'ES IGUAL A 5'.
    WHEN OTHERS.
        WRITE:/ 'Nada de lo anterior'.
ENDCASE.

DO 2 TIMES.
WRITE:/ 'REPETIR'.
ENDDO.