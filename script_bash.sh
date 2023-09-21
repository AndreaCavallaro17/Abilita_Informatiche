#!/bin/bash

# Definiamo il nome del file da copiare
file="nome_file.txt"

# Definiamo il percorso relativo della cartella di destinazione, per esempio
directory_destinazione="../cartella1/cartella2/cartella_di_destinazione"

# Verifica se il file esiste nella directory corrente
if [ -e "$file" ]; then
    # Copia il file nella cartella di destinazione
    cp "$file" "$directory_destinazione/"
    echo "File copiato con successo in $directory_destinazione/"
else
    echo "Il file $file non esiste nella directory corrente."
fi
