algoritmo "semnome"
// Fun��o : Disponibilizar Pet para venda/ado��o
// Autor : Henrique Borges e Hernan Matiello
// Data : 28/06/2018
var
disponivel, animal,cont,motivo,pagamento, parcelar : caracter
preco, contador, parcelas : inteiro
inicio
escreval("Negocie seu Pet agora!")
cont <- "s"
enquanto (cont = "s") faca
   contador <- contador + 1
   escreval("Voc� deseja disponibilizar seu Pet para venda ou adocao? (v - venda/a - ado��o)")
   leia(disponivel)
   enquanto (disponivel<>"v") e (disponivel<>"a") faca
      escreval("Insira um caracter v�lido (v - venda/a - ado��o):")
      leia(disponivel)
   fimenquanto
   se(disponivel = "v")entao
      escreval("Qual dos seus Pets voc� deseja disponibilizar para venda?")
      escreva("Animal: ")
      leia(animal)
      escreval("Qual ser� o pre�o do ",animal,"?")
      escreva("R$")
      leia(preco)
      escreval("Qual forma de pagamento o cliente poder� usar? (Dinheiro, Cart�o de Cr�dito ou D�bito)")
      leia(pagamento)
      escreval("O cliente poder� parcelar a compra? (s - sim/n - n�o)")
      leia(parcelar)
      enquanto (parcelar<>"s") e (parcelar<>"n") faca
         escreval("Insira um caracter v�lido (s - sim/n - n�o):")
         leia(parcelar)
      fimenquanto
      se(parcelar = "s") entao
         escreval("Em at� quantas vezes o cliente poder� parcelar?")
         leia(parcelas)
      fimse
   senao
      se(disponivel = "a")entao
         escreval("Qual dos seus Pets voc� deseja disponibilizar para ado��o?")
         escreva("Animal: ")
         leia(animal)
         escreval("Por que voc� deseja doar seu Pet?")
         leia(motivo)
      fimse
   fimse
   escreval("Deseja disponibilizar outro Pet? (s - sim/n - n�o)")
   leia(cont)
   enquanto (cont<>"s") e (cont<>"n") faca
      escreval("Insira um caracter v�lido (s - sim/n - n�o):")
      leia(cont)
   fimenquanto
   escreval("------------------------------------------------------------")
fimenquanto

//Resultados
se(contador=1)entao
   escreval("Seu Pet foi disponibilizado com sucesso!")
senao
   escreval("Seus Pets foram disponibilizados com sucesso!")
fimse
fimalgoritmo
