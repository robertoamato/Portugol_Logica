programa
{
	
     funcao inicio()
      {
        cadeia   produto
	real     valor     
	real     total      =0.0
	inteiro  quantitens =0
	caracter continua   ='S'

		enquanto(continua == 'S')
		{
	 	   escreva("Continua comprando (S / N ) ? ")
		     leia(continua)
	   	   escreva("Qual produto... " )
		     leia (produto)
	          escreva("Qual valor...... " )	   
	             leia(valor)

		   total = total + valor
		   quantitens++
                }   	
            
	     limpa()
	     escreva("----- RECIBO-----------\n")
	     escreva("---------------------------\n")
	     escreva("Total da Compra .......:", total , "\n")
	     escreva("Valor medio da Compra .:", total/quantitens, "\n")
	     escreva(" ------ Final de programa  -----")
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */