#!/bin/bash

read -p "entrez le premier nombre: " nbr1
read -p "entrez le second nombre: " nbr2

resultat=$(($nbr1+$nbr2))

echo "la somme des 2 nombres vaut: " $resultat