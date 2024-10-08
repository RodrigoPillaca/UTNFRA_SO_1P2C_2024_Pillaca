cd RTA_ARCHIVOS_Examen_20241006/
touch Filtro_Avanzado.txt
echo "Mi IP Publica es: $(curl -s ifconfig.me)" >> Filtro_Avanzado.txt
echo "Mi usuario es: $(whoami)" >> Filtro_Avanzado.txt
echo "El Hash de mi Usuario es: $(echo -n "$(whoami)" | sha256sum | awk '{ print $1 }') >> Filtro_Avanzado.txt
echo "La URL de mi repositorio es: $(git remote get-url origin)" >> Filtro_Avanzado.txt
