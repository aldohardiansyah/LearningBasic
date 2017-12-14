REM Program Pegawai

INPUT "Masukan Nama Anda : ", nama$
PRINT "Berikut Ini Adakah Data Jenis Karya Ilmiah"
PRINT "Isilah Jumlah Karya Ilmiah Yang Anda Buat Sesuai Jenisnya !"
INPUT "Pembuatan Buku : ", buku
INPUT "Pembuatan Diktat : ", diktat
INPUT "Pembuatan Paper : ", paper
LET buku = buku * 3
LET diktat = diktat * 2
LET paper = paper * 1
LET hasil = buku + diktat + paper
IF hasil > 10 THEN
    PRINT "Selamat Anda Naik Pangkat ! Traktiran dong"
ELSEIF hasil <= 7 THEN
    PRINT "Maaf Anda Belum Naik Pangkat"
ELSE
    PRINT "Anda Masih Kami Perhitungkan, Terus Tinkatkan Kinerja Anda !"
END IF
