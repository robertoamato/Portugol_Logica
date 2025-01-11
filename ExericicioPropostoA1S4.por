programa
{
	
	funcao inicio()
	{
		inteiro saldo = 1000
		inteiro boleto[4]
		inteiro saldoFinal=0

		escreva(" seu saldo é " +saldo+ " \n")

		para(inteiro cont =0 ; cont<4; cont++ ){
			
			
			
			escreva(" informe o valor do boleto a ser pago ")
			leia(boleto[cont])

			saldoFinal= saldo - boleto[0] - boleto[1] - boleto[2] - boleto[3]
			
			
			
			
			}
			escreva(" seu saldo ficou = " +saldoFinal+ " \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */