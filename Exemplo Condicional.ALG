Algoritmo "Exemplo Condicional"

Var
 senha:caractere
 email:caractere

Inicio
  escreval("digite o seu e-mail: ")
  leia(email)
  
  escreval("Escreva a senha de acesso: ")
  leia(senha)
  
  se nao(senha = "cursodelogica123") e (email = "admim@admin.com") entao
  escreval("Senha correta!")
  senao
  escreval("senha incorreta ou email incorreto, tente novamente.")
  fimse

Fimalgoritmo