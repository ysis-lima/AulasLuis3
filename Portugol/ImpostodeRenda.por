programa {
  funcao inicio() {
  // Fun��o : Calcula o valor do imposto de renda
  // Autor :
  // Data : 25/3/2011
  //
  // Este programa atribui um valor em uma vari�vel em fun��o
  // do valor de outra vari�vel
  //
  // Se��o de Declara��es
  
  real sal, imp
  caracter condic

  // Se��o de Comandos
  
  escreva("\nInforme o valo do sal�rio: ")
  leia(sal)

  se (sal > 2326.01) 
    condic = 'c'
    senao 
    se (sal <= 1164)
      condic = 'a'
      senao
      condic = 'b'
    
  

  escolha (condic) {

    caso 'a':
    imp = 0
    
  
    caso 'b':
    imp = sal * 0.15
    
  
    caso 'c':
    imp = sal * 0.275
    

  }

  escreva("\nValor do imposto de renda:",imp)


  }
}
