algoritmo "semnome"
// Função : Login
// Autor : Henrique Borges e Hernan Matiello
// Data : 22/05/2018
var
nome, email, senha, sexo, cc, cont : caracter
diaN,mesN,anoN, contador : inteiro
contaComercial : logico
inicio
escreval("Bem-vindo ao Pet+! Cadastre-se já! É grátis!")
cont <- "s"
enquanto (cont = "s") faca
   contador <- contador + 1
   escreval("Insira seu nome:")
   leia(nome)

   escreval("Insira seu sexo (m - masculino/f - feminino):")
   leia(sexo)
   enquanto (sexo<>"m") e (sexo<>"f") faca
      escreval("Insira um caracter válido (m - masculino/f - feminino):")
      leia(sexo)
   fimenquanto

   escreval("Insira o dia/mês/ano do seu nascimento:")
   leia(diaN, mesN, anoN)

   escreval("Insira seu e-mail:")
   leia(email)

   escreval("Insira sua senha:")
   leia(senha)

   escreval("Sua conta será comercial? (s - sim/n - não):")
   leia(cc)
   enquanto (cc<>"s") e (cc<>"n") faca
      escreval("Insira um caracter válido (s - sim/n - não):")
      leia(cc)
   fimenquanto
   se(cc="s")entao
      contaComercial <- verdadeiro
   senao
      se(cc="n")entao
         contaComercial <- falso
      fimse
   fimse

   escreval("Deseja cadastrar outro usuário? (s - sim/n - não)")
   leia(cont)
   enquanto (cont<>"s") e (cont<>"n") faca
      escreval("Insira um caracter válido (s - sim/n - não):")
      leia(cont)
   fimenquanto
   escreval("------------------------------------------------------------")
fimenquanto
//Resultados
se(contador=1)entao
   escreval("Seu usuário foi cadastrado com sucesso!")
senao
   escreval("Seus usuários foram cadastrados com sucesso!")
fimse
escreval("------------------------------------------------------------")

escreval("Insira seu e-mail:")
leia(email)
escreval("Insira sua senha:")
leia(senha)
escreval("Login feito com sucesso!")
fimalgoritmo
