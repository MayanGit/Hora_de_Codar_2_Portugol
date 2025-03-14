//Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas 
//(codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
//O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 

//Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações

programa {
  funcao inicio() {
    real n1
    real n2
    inteiro tipo

    escreva("Escreva o primeiro número da operção: ")
    leia(n1)

    escreva("\nEscolha o número da operação que deseja fazer: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação \n")
    leia(tipo)
    enquanto(tipo<1 ou tipo>4) {
       escreva("\nEscolha o número da operação entre: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação \n")
       leia(tipo)
    }

    escreva("Escreva o segundo número da operação: ")
    leia(n2)

    se(tipo==1){
      escreva("O resultado é: ",n1 + n2)
    }
    senao se(tipo==2){
      escreva("O resultado é: ",n1 - n2)
    }
    senao se(tipo==3){
      escreva("O resultado é: ",n1 / n2)
    }
    senao{
      escreva("O resultado é: ",n1 * n2)
    }
  }
}
