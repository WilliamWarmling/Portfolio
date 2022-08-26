#!/bin/bash
echo "Digite o diretório cujos componentes deseja listar:"
read dir
echo ""
echo "Os componentes deste diretório são:"
ls -a Sdir

----------------------------------------------

#!/bin/bash
read -p "Antes da multiplicação, selecione o arquivo em que deseja salvar a multiplicação:" arq
read -p "Digite o primeiro número: " num1
read -p "Digite o segundo número: "num2
resultado=S ((Snum1*Snum2))
echo ""

echo "A multiplicação de Snum1 e Snum2 é: Sresultado" >> Sarq
echo ""
echo "O arduino se encontra assim:"
cat -n Sarq

----------------------------------------------

#!/bin/bash
echo "Bom dia! Qual é o seu nome?"
nome=S (whoami)
echo ""
echo "Olá, Snome"

#Enviar parâmetros para o script faz com que as variáveis sejam fixas, não podendo ser definidas na hora pelo usuário do script.

----------------------------------------------

#!/bin/bash
echo "Bom dia! Qual é o seu nome?"
read nome
echo ""
echo "Olá, Snome"

#Quando o usuário fornece a informação para o script, as varáveis podem ser definidas na hora, sem uma pré definição padrão das mesmas.

----------------------------------------------
