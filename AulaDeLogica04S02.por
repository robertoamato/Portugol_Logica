programa
{
	
	funcao inicio()
	{
		cadeia produto
		real valor, precofinal
		real desconto = 10

		escreva(" Digite o nome do produto \n")
		leia(produto)

		escreva(" Digite o valor do produto \n")
		leia(valor)

		escreva(" O valor do desconto é ", desconto, "%" )
		limpa()
		

		desconto = valor *0.10
		precofinal = valor - desconto

		escreva (" voce escolheu o produto ", produto, " o valor desse produto é " , valor , " o desconto aplicado será ", desconto, " ficando R$ ", precofinal )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */