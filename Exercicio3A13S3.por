programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro falta,nota, media = 0
		inteiro i,mediaFinal
		

		escreva(" Digite o seu nome ")
		leia (nome)

		escreva(" Digite a quantidade de falta")
		leia (falta)

		para(i=1; i<=2;i++ ){
			escreva(" Digite a sua nota ", i, " = ")
			leia(nota)
			media = media + nota			
			}

		mediaFinal = media/2	

		se (mediaFinal >=6 e falta <=6  ){
			escreva(" Parabens voce foi aprovado com nota " , mediaFinal , " numero de faltas : " , falta)
			
			
			
			}senao{
				escreva(" Voce foi reprovado")
				}
			
			
			
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */