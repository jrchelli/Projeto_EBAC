#!/usr/bin/env python3

numero1 = int(input("Coloque Aqui O Numero Que Deseja Calcular: "))
calculo = input("Coloque Aqui Como Deseja Calcular (Exemplo: +, -, x, /): ")
numero2 = int(input("Coloque Aqui O Numero Que Deseja Calcular: "))

if calculo == "-":
    print(numero1 - numero2)

if calculo == "+":
    print(numero1 + numero2)

if calculo == "x":
    print(numero1 * numero2)

if calculo == "/":
    print(numero1 / numero2)

## 📌 Como Executar o Arquivo `.sh`

1. **Dê permissão de execução ao arquivo:**  
   ```bash
   chmod +x executar.sh
