programa {
  funcao inicio() {
    real numero, a, b

    escreva("Digite um n�mero: ")
    leia(numero)

    se (numero>=0){
      a = numero
      escreva(" Seu n�mero positivo foi guardado na variavel a, ", a)
    }

    senao{
      b = numero
      escreva(" Seu n�mero negativo foi guardado na variavel b, ", b)
    }

  }
}
