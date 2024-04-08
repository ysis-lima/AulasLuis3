programa {
  funcao inicio() {
    real numero, a, b

    escreva("Digite um número: ")
    leia(numero)

    se (numero>=0){
      a = numero
      escreva(" Seu número positivo foi guardado na variavel a, ", a)
    }

    senao{
      b = numero
      escreva(" Seu número negativo foi guardado na variavel b, ", b)
    }

  }
}
