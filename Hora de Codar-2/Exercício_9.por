//Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano 
//(não é necessário considerar o mês em que ela nasceu).

programa {
  funcao inicio() {
    inteiro ano

    escreva("EScreva o seu ano de nascimento: ")
    leia (ano)

    se(ano < 2019) {
      escreva("\n Você poderá votar esse ano!")
    }

    senao {
      escreva("Você ainda não pode votar.")
    }
  }
}
