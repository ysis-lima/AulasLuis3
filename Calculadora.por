programa {
  funcao inicio() {

    // Função : Calculadora simples
    // Autor : Caio Ladislau
    // Data : 24/3/2011
    //
    // Este programa é uma simples calculadora para as operações
    // básicas, ele utiliza os comandos, atribuição (<-), se, fi
    // mse, senao, escreva, escreval, leia, escolha, caso, fimes
    // colha, e por final faz a verificação de divisão por zero,
    // pois caso contrário causaria um erro de execução
    //

    // Seção de Declarações

    real n1, n2, saida
    caracter oper

    // Seção de Comandos

    escreva("\nInsira o primeiro num: ")
    leia(n1)
    escreva("\nOperação +, -, * ou /:")
    leia(oper)
    escreva("\nInsira o segundo num:")
    leia(n2)


    escolha (oper){
        caso "+":
          saida = n1 + n2
          escreva("a soma é: ", saida)
          pare
              
        caso "-":
          saida = n1 - n2
                escreva("a subtração é: ", saida)
          pare
              
        caso "*":
          saida = n1 * n2
                escreva("a multiplicação é: ", saida)
          pare
          
        caso "/":
            se (n2 == 0) // verifica divisão por zero
                escreva("Erro! Divisão por zero, entre com um denominador diferente de 0")
            senao
                saida = n1 / n2
                escreva("a divisão é: ", saida)
                pare

        caso contrario:
              escreva ("operação invalida")
        
    }

    escreva("\nResultado da operação:", saida)

  }
}
