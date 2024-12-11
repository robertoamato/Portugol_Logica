programa
{
	
	funcao inicio()
	{
		real altura, peso
		real imc

		escreva (" Digite a sua altura ")
		leia (altura )

		escreva (" Digite o seu peso ")
		leia (peso )

		imc = peso / (altura * altura)

		 escreva("Seu IMC é: ", imc, "\n")

        // Interpretando o resultado
        se (imc < 18.5) {
            escreva("Você está abaixo do peso.")
        } senao se (imc >= 18.5 e imc < 25) {
            escreva("Seu peso está normal.")
        } senao se (imc >= 25 e imc < 30) {
            escreva("Você está com sobrepeso.")
        } senao se (imc >= 30 e imc < 35) {
            escreva("Você está com obesidade grau 1.")
        } senao se (imc >= 35 e imc < 40) {
            escreva("Você está com obesidade grau 2.")
        } senao {
            escreva("Você está com obesidade grau 3.")
        }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */