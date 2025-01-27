programa

{
	inteiro numero
	
	funcao inicio()
	{
		inicializacao()
		meio()
		finalizar()
	}

	funcao inicializacao(){

		escreva("Digite um numero ")
		leia(numero)
		
				
		}

	funcao meio(){
		inteiro contador,res
		
		para( contador=1; contador<=19;contador++){
			res= numero* contador
			escreva (numero, " x ", contador, " = " , res , " \n " )
			
			
		}
			
			}
			funcao finalizar(){
				escreva(" ------------ fim do programa")
				
				}
		
		
		

			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */