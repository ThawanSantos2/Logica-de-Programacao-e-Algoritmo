Algoritmo "M�dia Escolar"

Var

   aluno:caractere
   notaA:real
   notaB:real
   notaC:real
   notaD:real
   media:real

Inicio

      escreval("======= M�DIA ESCOLAR =======")
      escreval("Digite o nome do aluno: ")
      leia(aluno)
      
      escreval("Digite a nota do 1� Bimestre: ")
      leia(notaA)
      
      escreval("Digite a nota do 2� Bimestre: ")
      leia(notaB)
      
      escreval("Digite a nota do 3� Bimestre: ")
      leia(notaC)
      
      escreval("Digite a nota do 4� Bimestre: ")
      leia(notaD)
      
      media <- (notaA + notaB + notaC + notaD) / 4
      
      se(media >= 7.0)entao
       escreval("Parab�ns voc� foi aprovado! Sua nota � ", media)
      
      senao
      escreval("Ah, n�o foi dessa vez, ent�o ter� que realizar uma recupera��o! Sua nota atual foi ", media)
      
      fimse

Fimalgoritmo