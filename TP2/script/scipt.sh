sed 's/\./\.\n/g' breve_historia.txt > breve_historia_con_saltos.txt
sed '/^\s*$/d' breve_historia_con_saltos.txt > breve_historia_sin_lineas_vacias.txt
sed 's/\.\s/\.\n/g' breve_historia.txt | sed '/^\s*$/d' > breve_historia_2.txt
grep -i "independencia" breve_historia.txt
grep -i "independencia" breve_historia.txt > breve_historia_lista_de_oraciones_con_independencia.txt
grep "^El.*\.$" breve_historia.txt
grep "^El.*\.$" breve_historia.txt > breve_historia_lineas_que_empiezan_con_el_Y_terminan_con_punto.txt
grep -i -c "peronismo" breve_historia.txt
grep -i -c "peronismo" breve_historia.txt > cantidad_de_oraciones_con_palabra_peronista.txt
grep -i -c "Sarmiento" breve_historia.txt
grep -i -c "Sarmiento" breve_historia.txt > cantidad_de_palabras_Sarmiento_en_breve_historia.txt
grep -i -c "Rosas" breve_historia.txt
grep -i -c "Rosas" breve_historia.txt > cantidad_de_palabras_Rosas_en_breve_historia.txt
grep -E "[0-9]{2} de [a-zA-Z]+ de 18[0-9]{2}" breve_historia.txt
grep -E "[0-9]{2} de [a-zA-Z]+ de 18[0-9]{2}" breve_historia.txt > v1.txt
grep -E "[1-3]?[0-9] de [a-zA-Z]+ de? 18[0-9]{2}" breve_historia.txt
grep -E "[1-3]?[0-9] de [a-zA-Z]+ de? 18[0-9]{2}" breve_historia.txt > v2.txt
sed 's/^[a-zA-Z]*\b//g' breve_historia.txt
sed 's/^[a-zA-Z]*\b//g' breve_historia.txt > breve_historia_sin_primer_palabra.txt
ls *.txt 

read -s -n 1 -p "Press any key to continue . . ."
echo ""
