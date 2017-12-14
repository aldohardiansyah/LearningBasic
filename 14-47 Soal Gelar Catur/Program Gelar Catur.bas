REM Program Gelar Catur
CLS

PRINT "Silahkan Masukan Jumlah Menang, Kalah dan Seri Anda : "
INPUT "Menang : ", M
INPUT "Kalah : ", K
INPUT "Seri : ", S
LET M = M * 1
LET S = S * 1 / 2
LET Hasil = (M + S) / 24 * 100
IF Hasil >= 75 THEN
    PRINT "Selamat Anda Mendapatkan Gelar GRANDMASTER CATUR, dengan persentase nilai : "; Hasil; "%"
ELSEIF Hasil < 50 THEN
    PRINT "Maaf Anda Belum Mendapatkan Gelar ! persentase nilai : "; Hasil; "%"
ELSE
    PRINT "Selamat Anda Mendapatkan Gelar MASTER CATUR, dengan persentase nilai : "; Hasil; "%"
END IF
