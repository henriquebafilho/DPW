algoritmo "semnome"
// Função : Disponibilizar Pet para venda/adoção
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
   escreval("Você deseja disponibilizar seu Pet para venda ou adocao? (v - venda/a - adoção)")
   leia(disponivel)
   enquanto (disponivel<>"v") e (disponivel<>"a") faca
      escreval("Insira um caracter válido (v - venda/a - adoção):")
      leia(disponivel)
   fimenquanto
   se(disponivel = "v")entao
      escreval("Qual dos seus Pets você deseja disponibilizar para venda?")
      escreva("Animal: ")
      leia(animal)
      escreval("Qual será o preço do ",animal,"?")
      escreva("R$")
      leia(preco)
      escreval("Qual forma de pagamento o cliente poderá usar? (Dinheiro, Cartão de Crédito ou Débito)")
      leia(pagamento)
      escreval("O cliente poderá parcelar a compra? (s - sim/n - não)")
      leia(parcelar)
      enquanto (parcelar<>"s") e (parcelar<>"n") faca
         escreval("Insira um caracter válido (s - sim/n - não):")
         leia(parcelar)
      fimenquanto
      se(parcelar = "s") entao
         escreval("Em até quantas vezes o cliente poderá parcelar?")
         leia(parcelas)
      fimse
   senao
      se(disponivel = "a")entao
         escreval("Qual dos seus Pets você deseja disponibilizar para adoção?")
         escreva("Animal: ")
         leia(animal)
         escreval("Por que você deseja doar seu Pet?")
         leia(motivo)
      fimse
   fimse
   escreval("Deseja disponibilizar outro Pet? (s - sim/n - não)")
   leia(cont)
   enquanto (cont<>"s") e (cont<>"n") faca
      escreval("Insira um caracter válido (s - sim/n - não):")
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
