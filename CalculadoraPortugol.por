programa {
  //Kelly Cristine Ferreira Tavares
  funcao inicio() {
    real num01, num02, total 
    inteiro operador , opcao
    

escreva("Digite primeiro valor: ")
leia(num01)

escreva("Digite segundo valor: ")
leia(num02)

escreva("\n Escolha um operador:")
escreva("\n 1 - Soma.")
escreva("\n 2 - Subtração.")
escreva("\n 3 - Multiplicação.")
escreva("\n 4 - Divisão.")
escreva("\n Digite o numero do operador: ")
leia(operador)

se(operador == 1){
  escreva("\n" ,num01," + ",num02," = ",num01+num02)
}senao se(operador == 2){
  escreva("\n" ,num01," - ",num02," = ",num01-num02)
}senao se(operador == 3){
  escreva("\n" ,num01," x ",num02," = ",num01*num02)
}senao{
  escreva("\n" ,num01," / ",num02," = ",num01/num02)
}

escreva("\n Deseja continuar? (1 - Sim / 2 - Não)")
leia(opcao)

se(opcao == 1){
  inicio()
}senao{
  escreva("Fim do programa.")
}
} }
 
