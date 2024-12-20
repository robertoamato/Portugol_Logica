programa {
    funcao inicio() {
        // Declaração de variáveis
        inteiro N, Varpar = 0, Varimpar = 0

        escreva("Digite números (digite 0 para encerrar):\n")

        faca {
            // Ler o número N
            escreva("N: ")
            leia(N)

            // Verificar se N é par ou ímpar
            se (N != 0) {
                se (N % 2 == 0) {
                    Varpar = Varpar + 1  // Acumula se for par
                } senao {
                    Varimpar = Varimpar + 1  // Acumula se for ímpar
                }
            }
        } enquanto (N != 0)

        // Mostrar os resultados
        escreva("\nResultado:\n")
        escreva("Varpar (números pares): ", Varpar, "\n")
        escreva("Varimpar (números ímpares): ", Varimpar, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */