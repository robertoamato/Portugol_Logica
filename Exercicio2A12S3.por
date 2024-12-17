programa
{
	funcao inicio()
	{
		inteiro contador, numero, res
		numero = 1 // O número que será multiplicado (tabuada do 1)
		contador = 100 // Contador começa em 100 e vai até 1

		enquanto(contador >= 1) // Loop para calcular a tabuada do 1 de 100 a 1
		{
			res = numero * contador // Multiplica o número 1 pelo contador
			escreva("numero 1 x ", contador, " = ", res, "\n") // Exibe o resultado

			contador = contador - 1 // Decrementa o contador
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */