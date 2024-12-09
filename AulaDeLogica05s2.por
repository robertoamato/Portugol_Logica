programa
{
	
	funcao inicio()
	{
		cadeia produto,NomeEstado
		real valor
		inteiro estado, valordofrete, frete
		

		escreva(" Digite o nome do produto ")
		leia (produto)

		escreva(" Escreva o valor do produto ")
		leia(valor)
 
		escreva (" Digite o seu estado ")
		leia(NomeEstado)

		escreva (" O frete é calculado por estado se for de SP->10% MG->15% RJ->20% ESCOLHA O VALOR DE ACORDO COM A REGIAO  ")
		leia (frete)
		escreva (" Digite o numero do estado que sera entregue 1(sp)--- 2 (mg)---- 3 (rj) "    )
		leia (estado)
		limpa()

			valordofrete = (valor *frete) /100
		
		escolha(estado){
			caso 1:
			escreva(" Sao paulo o valor do frete é  " , valordofrete )
			pare
			
			caso 2:
			escreva(" Minas Gerais o valor do frete é   " , valordofrete )
			pare
			
			caso 3: 
			escreva(" Rio de Janeiro o valor do frete é " , valordofrete)
			pare
			
			caso contrario:
			escreva(" Retirar na loja ")
			pare
			
			
			
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */