programa

{
	funcao inicio()
		{
	//---------------------- Declaracoes
		inteiro num1
		inteiro num2
	//---------------------- Processamento
		para(num1=1;num1<=5;num1++)
			{
			 escreva("Tabuada - Numero ", num1, "\n")
			 escreva("-----------------", "\n")
			   	para(num2=1;num2<10	;num2++)
			   	{
		              escreva (num1 , " x ", num2 , " = ", num1*num2 , "\n")
			   	}	
			 escreva("-----------------", "\n")	
		  	}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */