programa {
  funcao inicio() {
  
  // Função :
  // Autor :
  // Data : 25/3/2011
  //
  // Este programa tem a função de trocar o conteudo de duas v
  // ariáveis, utilizando um código bastante simples.
  //
  
  // Seção de Declarações

  cadeia v1, v2, v3

  // Seção de Comandos
  
  escreva("Entre com uma palavra : ")
  leia(v1)
  escreva("Entre outra palavra : ")
  leia(v2)
  
  escreva("\nVariável 1 : ",v1)
  escreva("\nVariável 2 : ",v2)
  
  escreva("\n...Trocando as variáveis de posição...\n")
  v3 = v1
  v1 = v2
  v2 = v3
  
  escreva("\nVariável 1 : ",v1)
  escreva("\nVariável 2 : ",v2)
  
  }
}
