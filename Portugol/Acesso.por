programa {
  funcao inicio() {
    real n

    escreva("Digite um número: ")
    leia(n)

    se(n>1 e n<9){
      escreva("\nO valor esta dentro da faixa permitida.\n")
    }

    senao{
      escreva("\nO valor não está na faixa permitida, tente outro número.\n")
    }
  }
}
