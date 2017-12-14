CLS
REM Program Data Barang
JUMLAH = 0
FOR R = 1 TO 3
    CLS
    PRINT "Data Barang", R
    INPUT "Kode Barang = ", KB$(R)
    INPUT "Nama Barang = ", NB$(R)
    INPUT "Quantity = ", Q(R)
    INPUT "Harga Satuan = ", H(R)
    TOTAL(R) = Q(R) * H(R)
    JUMLAH = JUMLAH + TOTAL
    PRINT STRING$(80, "_")
NEXT R
CLS
PRINT TAB(30); "Daftar Pembelian Barang"
PRINT STRING$(80, "=")
PRINT TAB(2); "No"; TAB(7); "Kode Barang"; TAB(17); "Nama Barang"; TAB(30); "Quantity"; TAB(40); "Harga Satuan"; TAB(50); "Total";
PRINT STRING$(80, "_")
FOR V = 1 TO 3
    PRINT TAB(2); V; TAB(7); KB$(V); TAB(17); NB$(V); TAB(30); Q(V); TAB(40); H(V); TAB(50); TOTAL;
NEXT V
PRINT STRING$(80, "=")
PRINT TAB(40); "Jumlah = "; JUMLAH

FOR F = 1 TO 2
    IF TOTAL(F) <= TOTAL(F + 1) THEN GOTO 30
    A = TOTAL(F + 1)
    TOTAL(F + 1) = TOTAL(F)
    TOTAL(F) = A
30 NEXT F
PRINT TAB(40); "Harga Maksimal = "; TOTAL(3)









