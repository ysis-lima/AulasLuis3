programa {
  funcao inicio() {
  
  // Fun��o :
  // Autor :
  // Data : 25/3/2011
  //
  // Este programa tem a fun��o de trocar o conteudo de duas v
  // ari�veis, utilizando um c�digo bastante simples.
  //
  
  // Se��o de Declara��es

  cadeia v1, v2, v3

  // Se��o de Comandos
  
  escreva("Entre com uma palavra : ")
  leia(v1)
  escreva("Entre outra palavra : ")
  leia(v2)
  
  escreva("\nVari�vel 1 : ",v1)
  escreva("\nVari�vel 2 : ",v2)
  
  escreva("\n...Trocando as vari�veis de posi��o...\n")
  v3 = v1
  v1 = v2
  v2 = v3
  
  escreva("\nVari�vel 1 : ",v1)
  escreva("\nVari�vel 2 : ",v2)
  
  }
}
