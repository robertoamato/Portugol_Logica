programa   
{
	
	funcao inicio()
	{
		cadeia cargo   
		cadeia departamento 
		inteiro idade

		escreva(" Digite qual o seu departamento \n")
		leia(departamento)

		
		escreva(" Digite qual o seu cargo \n")
		leia(cargo)

		escreva("qual a sua idade")
		leia(idade)


		se ( cargo == "gerente" e departamento == "tic"){
			escreva(" voce receberá um bonus \n")
			
			}senao{ escreva(" voce nao recebera um bonus \n ")}

						se (idade >= 62 ){
				escreva (" voce recebera um bonus plus \n")



				
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */