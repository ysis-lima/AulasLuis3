programa {
  funcao inicio() {
    cadeia nome
    inteiro genero

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Informe seu gênero: ")
    escreva("\n 0 = não identificar")
    escreva("\n 1 = feminino")
    escreva("\n 2 = masculino\n")
    leia(genero)

    se (genero == 0)
    escreva("Ilmo ", nome)
    senao
    se (genero == 1)
    escreva("Ilmo Sra. ", nome)
    senao
    escreva("Ilmo Sr. ", nome)
  }
}
