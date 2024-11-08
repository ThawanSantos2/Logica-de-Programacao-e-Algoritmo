Algoritmo "Média Escolar"

Var

   aluno:caractere
   notaA:real
   notaB:real
   notaC:real
   notaD:real
   media:real

Inicio

      escreval("======= MÉDIA ESCOLAR =======")
      escreval("Digite o nome do aluno: ")
      leia(aluno)
      
      escreval("Digite a nota do 1º Bimestre: ")
      leia(notaA)
      
      escreval("Digite a nota do 2º Bimestre: ")
      leia(notaB)
      
      escreval("Digite a nota do 3º Bimestre: ")
      leia(notaC)
      
      escreval("Digite a nota do 4º Bimestre: ")
      leia(notaD)
      
      media <- (notaA + notaB + notaC + notaD) / 4
      
      se(media >= 7.0)entao
       escreval("Parabéns você foi aprovado! Sua nota é ", media)
      
      senao
      escreval("Ah, não foi dessa vez, então terá que realizar uma recuperação! Sua nota atual foi ", media)
      
      fimse

Fimalgoritmo