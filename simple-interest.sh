echo "Introduce el principal:" 
read principal 
echo "Introduce el ratio de interés (%):"
read rate 
echo "Introduce el tiempo (en años):" 
read time 
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc) echo "$interest"
