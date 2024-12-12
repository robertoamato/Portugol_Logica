programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real salarioBase, gratificacao, salarioBruto, impostoRenda, salarioFinal

        // Solicitar ao usuário o Salário Base
        escreva("Digite o Salário Base do funcionário: ")
        leia(salarioBase)

        // Calcular a Gratificação (10% do Salário Base)
        gratificacao = salarioBase * 0.10

        // Calcular o Salário Bruto (Salário Base + Gratificação)
        salarioBruto = salarioBase + gratificacao

        // Calcular o Imposto de Renda (IR)
        se (salarioBruto <= 1200) {
            impostoRenda = salarioBruto * 0.15
        } senao {
            impostoRenda = salarioBruto * 0.20
        }

        // Calcular o Salário Final (Salário Bruto - IR)
        salarioFinal = salarioBruto - impostoRenda

        // Exibir os resultados
        escreva("\nResultado:\n")
        escreva("Salário Base (SBA): R$ ", salarioBase, "\n")
        escreva("Gratificação (GRAT): R$ ", gratificacao, "\n")
        escreva("Salário Bruto (SBRU): R$ ", salarioBruto, "\n")
        escreva("Imposto de Renda (IR): R$ ", impostoRenda, "\n")
        escreva("Salário Final (SF): R$ ", salarioFinal, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */