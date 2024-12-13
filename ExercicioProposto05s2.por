programa
{
	
	funcao inicio()
		{
		cadeia cidade	
		inteiro  distancia, opcao
		real aluguel
		real kmdistancia =2.20

		escreva(" escolha a cidade destino (1)Piracicaba   (2)Muriae   (3)Niteroi  (4)Vitoria  \n")
		leia(opcao)

		escreva(" confirme a cidade digitada \n")
		leia(cidade)

		escreva (" Escreva a distancia a percorrer \n")
		leia(distancia)

		aluguel = distancia*kmdistancia

		escolha(opcao){
			caso 1:
			escreva(" A cidade escolhida foi ", cidade, " a distancia a ser percorrida foi de " , distancia, "Km, o valor do aluguel do veiculo será :R$" , aluguel )
			pare
			caso 2:
			escreva("  A cidade escolhida foi ", cidade, " a distancia a ser percorrida foi de " , distancia, "Km o valor do aluguel do veiculo será :R$" , aluguel)
			pare
			caso 3:
			escreva("  A cidade escolhida foi ", cidade, " a distancia a ser percorrida foi de " , distancia, "Km o valor do aluguel do veiculo será :R$" , aluguel)
			pare
			caso 4:
			escreva("  A cidade escolhida foi ", cidade, " a distancia a ser percorrida foi de " , distancia, "Km o valor do aluguel do veiculo será :R$" , aluguel)
			pare
			caso contrario:
			escreva(" Essa cidade nao é atendida pela nossa empresa ")
			
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */