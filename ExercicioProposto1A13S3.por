programa {
    funcao inicio() {
        // Criar variáveis
        cadeia nome
        real nota, media = 0
        inteiro i

        // Receber o nome
        escreva("Digite o nome do aluno: ")
        leia(nome)

        // Receber 4 notas e acumular dentro do loop
        para (i = 1; i <= 4; i++) {
            escreva("Digite a nota ", i, ": ")
            leia(nota)
            media = media + nota
        }

        // Calcular a média
        media = media / 4

        // Mostrar o nome e a média
        escreva("Nome: ", nome, "\n")
        escreva("Média: ", media, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */