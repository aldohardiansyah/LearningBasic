FOR I = 1 TO 2000
    PRINT "Barang Ke ", I
    INPUT "Kode Barang : ", K$
    INPUT "Nama Barang : ", N$
    INPUT "Quantity : ", Q
    INPUT "Harga Satuan : ", H
    TOTAL = Q * H
    PRINT "__________________________"
    PRINT "Barang Ke "; I
    PRINT "Kode Barang : "; K$
    PRINT "Nama Barang : "; N$
    PRINT "Quantity : "; Q
    PRINT "Harga Satuan : "; H
    PRINT "Total Harga : "; TOTAL
    PRINT "=========================="
NEXT
