programa {
  funcao inicio() {
    real n

    escreva("Digite um n�mero: ")
    leia(n)

    se(n>1 e n<9){
      escreva("\nO valor esta dentro da faixa permitida.\n")
    }

    senao{
      escreva("\nO valor n�o est� na faixa permitida, tente outro n�mero.\n")
    }
  }
}
