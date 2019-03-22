# !/bin/bash 
 
echo "Masukan Dua Buah Angka : "
read a 
read b 

echo "====Menu Kalkulator====="
echo "1. Pertambahan"
echo "2. Pengurangan"
echo "3. Perkalian"
echo "4. Pembagian"
echo "Masukan Pilihan : "; read pilihan

case $pilihan in
1)res=`echo $a + $b | bc` 
;; 
2)res=`echo $a - $b | bc` 
;; 
3)res=`echo $a \* $b | bc` 
;; 
4)res=`echo "scale=2; $a / $b" | bc` 
;; 
esac
echo "Hasil : $res"

