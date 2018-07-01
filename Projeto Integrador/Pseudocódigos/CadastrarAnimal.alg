algoritmo "semnome"
// Função : Cadastrar Animal
// Autor : Henrique Borges e Hernan Matiello
// Data : 22/05/2018
var
nomePet, sexoPet, tipoPet, racaPet, vendaAdocao, vendaAdocaoS, cont : caracter
diaNPet,mesNPet,anoNPet, contador : inteiro
precoPet : real
disponivel : logico
inicio
escreval("Cadastre seu Pet agora! É grátis!")

cont <- "s"
enquanto (cont = "s") faca
   contador <- contador + 1
   escreval("Insira o nome completo do seu Pet:")
   leia(nomePet)

   escreval("Qual é seu animal?")
   leia(tipoPet)

   escreval("Insira a raça do seu ",tipoPet)
   leia(racaPet)

   escreval("Insira o sexo do seu Pet (m - masculino/f - feminino):")
   leia(sexoPet)
   enquanto (sexoPet<>"m") e (sexoPet<>"f") faca
      escreval("Insira um caracter válido (m - masculino/f - feminino):")
      leia(sexoPet)
   fimenquanto

   escreval("Insira o dia/mês/ano do nascimento do seu Pet:")
   leia(diaNPet, mesNPet, anoNPet)
   
   escreval("Deseja cadastrar outro animal? (s - sim/n - não)")
   leia(cont)
   enquanto (cont<>"s") e (cont<>"n") faca
      escreval("Insira um caracter válido (s - sim/n - não):")
      leia(cont)
   fimenquanto
   escreval("------------------------------------------------------------")
fimenquanto
//Resultados
se(contador=1)entao
   escreval("Seu Pet foi cadastrado com sucesso!")
senao
   escreval("Seus Pets foram cadastrados com sucesso!")
fimse
fimalgoritmo

