programa
{
	funcao inicio()
	{
		inteiro contador, numero, res
		numero = 1 // O número que será multiplicado (tabuada do 1)
		contador = 1 // Contador para os números de 1 a 100

		enquanto(contador <= 100) // Loop para calcular a tabuada do 1
		{
			res = numero * contador // Multiplica o número 1 pelo contador
			escreva("numero 1 x ", contador, " = ", res, "\n") // Exibe o resultado

			contador = contador + 2 // Incrementa o contador
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */