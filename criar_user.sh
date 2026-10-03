#!/bin/bash

 echo "criando usuarios do sistema"

useradd guest10 -c"usuario convidado" -s /bin/bash -m
passwd guest10 -e

useradd guest11 -c"usuario convidado" -s /bin/bash -m
passwd guest11 -e

 echo "Finalizado"


