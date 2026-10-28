#!/bin/sh

while true; do
    clear

    echo "==============="
    echo "1. Ver usuário"
    echo "2. Ver diretório"
    echo "3. Listar arquivos"
    echo "==============="

    read -p ">> " opcao

    case "$opcao" in
        1)
            whoami        
            ;;
        2)
            pwd        
            ;;
        3)
            ls
            ;;
        *)
            echo "Inválido"
            ;;
    esac
        echo
        read -p "Selecione ENTER para continuar" pass

done