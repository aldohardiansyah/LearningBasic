REM Program tes masuk kuliah
CLS

INPUT "Nama Anda : ", nama$
INPUT "Masukan Nilai Mata Kuliah 1 : ", A
INPUT "Masukan Nilai Mata Kuliah 2 : ", B
LET A = A * 60 / 100
LET B = B * 40 / 100
LET nilai = A + B
IF nilai > 70 THEN
    PRINT "Selamat "; nama$; "Anda Diterima! Jangan lupa bilang terima kasih sama orang tua"
ELSEIF nilai < 50 THEN
    PRINT "Maaf "; nama$; " Anda Belum Diterima!"
ELSE
    PRINT "Anda Diterima Sebagai Cadangan !"
END IF
