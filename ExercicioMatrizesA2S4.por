programa
{
    funcao inicio()
    {
        cadeia nomes[3] = {"Roberto", "Paulo", "Marcos"}
        inteiro notas[3][2] = {{4, 5}, {8, 9}, {10, 7}}
        inteiro contanomes, contanotas

        para (contanomes = 0; contanomes < 3; contanomes++) {
            escreva("================\n", nomes[contanomes], "\n")

            para (contanotas = 0; contanotas < 2; contanotas++) {
                escreva("Nota ", contanotas + 1, ": ", notas[contanomes][contanotas], "\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */