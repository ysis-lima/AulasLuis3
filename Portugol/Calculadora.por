programa {
  funcao inicio() {

    // Fun��o : Calculadora simples
    // Autor : Caio Ladislau
    // Data : 24/3/2011
    //
    // Este programa � uma simples calculadora para as opera��es
    // b�sicas, ele utiliza os comandos, atribui��o (<-), se, fi
    // mse, senao, escreva, escreval, leia, escolha, caso, fimes
    // colha, e por final faz a verifica��o de divis�o por zero,
    // pois caso contr�rio causaria um erro de execu��o
    //

    // Se��o de Declara��es

    real n1, n2, saida
    caracter oper

    // Se��o de Comandos

    escreva("\nInsira o primeiro num: ")
    leia(n1)
    escreva("\nOpera��o +, -, * ou /:")
    leia(oper)
    escreva("\nInsira o segundo num:")
    leia(n2)


    escolha (oper){
        caso "+":
          saida = n1 + n2
          escreva("a soma �: ", saida)
          pare
              
        caso "-":
          saida = n1 - n2
                escreva("a subtra��o �: ", saida)
          pare
              
        caso "*":
          saida = n1 * n2
                escreva("a multiplica��o �: ", saida)
          pare
          
        caso "/":
            se (n2 == 0) // verifica divis�o por zero
                escreva("Erro! Divis�o por zero, entre com um denominador diferente de 0")
            senao
                saida = n1 / n2
                escreva("a divis�o �: ", saida)
                pare

        caso contrario:
              escreva ("opera��o invalida")
        
    }

    escreva("\nResultado da opera��o:", saida)

  }
}
