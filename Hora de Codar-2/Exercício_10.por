//Tendo como entrada a altura e o gênero designado ao nascer 
//(codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa, 
//construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.

programa {
  funcao inicio() {
    real h
    caracter genero

    escreva("Qual o gênero do seu nascimento? 1.Feminino ou 2.Masculino: \n")
    leia(genero)
    
    enquanto(genero<1 ou genero>2) {
        escreva("Escolher o gênero do seu nascimento(1.Feminino ou 2.Masculino): ")
        leia(genero)
    }

    escreva("Qual a sua altura? \n")
    leia(h)

    se(genero== 1){
      escreva("Seu peso ideal é: ", 62.1*h-44.7)
    }
    senao se (genero==2){
      escreva("Seu peso ideal é: ", 72.7*h-58)
    }

  }
}
