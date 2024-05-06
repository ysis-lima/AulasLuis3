programa {
  funcao inicio() {
    inteiro num, r

    escreva("digite um número inteiro: ")
    leia(num)

      r = (num%2)

      se(r == 0){
        escreva("Seu número é par.")
      }
      senao{
        escreva("Seu número é impar.")
      }
    
  }
}
