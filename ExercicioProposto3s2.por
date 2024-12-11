programa
{
	
	funcao inicio()
	{	
		
		real salariobase = 1200.00
		real faturamento,salariofinala
		 

		cadeia nome
		escreva (" digite o seu nome:")
		leia ( nome )

		escreva(nome + " o seu salario base é  "  + salariobase)

		escreva(" digite o seu faturamento ")
		leia ( faturamento )

		real abono = 300.00	
		 salariofinala = salariobase+abono


		 se (faturamento >= 5100){
		 	escreva (" O seu salario desse mes é :" +  salariofinala)
		 	
		 	}senao se( faturamento <= 5100){
		 		escreva(" O seu salario desse mes é : " +  salariobase )
		 		
		 		
		 		}
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */