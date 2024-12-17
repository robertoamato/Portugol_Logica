programa
{
	funcao inicio()
	{
		inteiro contador, numero, res
		numero = 2 // O número que será multiplicado (tabuada do 2)
		contador = 2 // Contador começa em 2 e vai até 10

		enquanto(contador <= 10) // Loop para calcular a tabuada do 2 de 2 a 10
		{
			res = numero * contador // Multiplica o número 2 pelo contador
			escreva("numero 2 x ", contador, " = ", res, "\n") // Exibe o resultado

			contador = contador + 1 // Incrementa o contador
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */