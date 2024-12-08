programa
{
	
	funcao inicio()
	{
		cadeia produto
		real valor, desconto, valordesconto, valorfinal
		

		escreva(" Digite o nome do produto \n")
		leia(produto)

		escreva(" Digite o valor do produto \n")
		leia(valor)

		escreva(" Desconto ... \n" )
		leia(desconto)
		
		limpa()
		

		valordesconto = valor *(desconto /100)
		valorfinal = valor - valordesconto
		limpa()

		escreva (" Nome do produto.. ", produto, " \n"  )
		escreva(" Valor do produto.." , valor, " \n")
		escreva(" desconto.." , desconto, " \n")
		escreva(" Valor final.." , valorfinal, " \n")

		se (valorfinal <=1000){
			escreva (" Compra nao concluida \n")
			
			
			} senao se(valorfinal >= 1350){
				escreva(" parabens a tv é sua")
				
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */