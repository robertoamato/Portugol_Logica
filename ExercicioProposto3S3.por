programa {
    funcao inicio() {
        // Declaração de variáveis
        real capitalInicial, taxaJuros, capitalFinal
        inteiro quantMeses

        // Leitura dos dados de entrada
        escreva("Digite o capital inicial: ")
        leia(capitalInicial)
        escreva("Digite a quantidade de meses do investimento: ")
        leia(quantMeses)
        escreva("Digite a taxa de juros por mês (em %): ")
        leia(taxaJuros)

        // Converter a taxa de juros para decimal
        taxaJuros = taxaJuros / 100.0

        // Cálculo do capital final com juros compostos
        capitalFinal = capitalInicial * potencia((1 + taxaJuros), quantMeses)

        // Mostrar os resultados
        escreva("\nResultados:\n")
        escreva("Capital Inicial: R$ ", capitalInicial, "\n")
        escreva("Quantidade de meses: ", quantMeses, "\n")
        escreva("Taxa de Juros (ao mês): ", taxaJuros * 100, "%\n")
        escreva("Capital Final: R$ ", capitalFinal, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */