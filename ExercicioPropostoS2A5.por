programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media

		//entrada de dados
		escreva (" Digite o seu nome :")
		leia(nome)
		escreva (" Digite a sua primeira nota ...:")
		leia(nota1)
		escreva (" Digite a sua segunda nota ...:")
		leia(nota2)

		//contabilizacao dos dados 
		media= (nota1 + nota2) / 2 

		escreva (" A sua media é : ", media)

		 se (media >= 7){
		 	escreva(" Parabens voce passou de ano \n")
			
		 	
		 }senao se(media >=2 e media < 7 ){
			escreva(" Voce esta de recuperação  \n")
		 	
		 	
		 	} senao se (media <=2 ){

		 		 escreva(" Voce foi reprovado  \n")
		 		
		 		
		 		}
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */