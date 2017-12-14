CLS
REM KUIS AP 1B
FOR R = 1 TO 3
    INPUT "Masukan NPM : ", NPM$(R)
    INPUT "Nama Lengkap : ", NAMA$(R)
    INPUT "Nilai Algoritma A : ", A(R)
    INPUT "Nilai Algoritma B : ", B(R)
    INPUT "Nilai Algoritma C : ", C(R)
    RATA(R) = (A(R) + B(R) + C(R)) / 3
    TOTALA = TOTALA + A(R)
    TOTALB = TOTALB + B(R)
    TOTALC = TOTALC + C(R)
    RATATOTAL = RATATOTAL + RATA(R)
NEXT R

CLS
PRINT " "
PRINT TAB(5); "=========================================================================="
PRINT TAB(5); "No"; TAB(10); "NPM"; TAB(20); "Nama Lengkap"; TAB(44); "N i l a i"; TAB(65); "Rata-rata"
PRINT TAB(35); "Algo A"; TAB(45); "Algo B"; TAB(55); "Algo C"
PRINT TAB(5); "=========================================================================="
FOR V = 1 TO 3
    PRINT TAB(5); V; TAB(10); NPM$(V); TAB(20); NAMA$(V); TAB(35); A(V); TAB(45); B(V); TAB(55); C(V); TAB(65); RATA(V)
NEXT V
PRINT " "
PRINT TAB(5); "=========================================================================="
PRINT TAB(5); "TOTAL NILAI"; TAB(35); TOTALA; TAB(45); TOTALB; TAB(55); TOTALC; TAB(65); RATATOTAL
PRINT TAB(5); "=========================================================================="
END
