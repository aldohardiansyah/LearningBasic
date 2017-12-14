REM Program Data Mahasiswa
CLS

PRINT "Masukan Data Diri Anda !":

FOR I = 1 TO 3
    INPUT "NPM : ", NPM$(I)
    INPUT "Nama : ", NAMA$(I)
    INPUT "Kelas : ", KELAS$(I)
    INPUT "Nilai 1 : ", A
    INPUT "Nilai 2 : ", B
    INPUT "Nilai 3 : ", C
    LET Rata(I) = (A + B + C) / 3:
NEXT I

PRINT "========================================================="
PRINT "| NPM |", "| Nama |", "| Kelas |", "| Rata-rata Nilai |"

FOR R = 1 TO 3
    PRINT NPM$(R), NAMA$(R), KELAS$(R), Rata(R)
NEXT R

RataAkhir = 0
FOR V = 1 TO 3
    RataAkhir = RataAkhir + Rata(V) / 2
NEXT V
PRINT "========================================================="
PRINT "Nilai Rata-Rata Keseluruhan :", RataAkhir
