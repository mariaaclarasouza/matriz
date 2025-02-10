programa
{
    funcao inicio()
    {
        inteiro valores[5]
        inteiro i, posicaoMaior, posicaoMenor
        inteiro maior, menor
        
        // Ler 5 valores
        para (i = 0; i < 5; i++)
        {
            escreva("Digite um valor: ")
            leia(valores[i])
        }
        
        maior = valores[0]
        menor = valores[0]
        posicaoMaior = 0
        posicaoMenor = 0
        
        para (i = 1; i < 5; i++)
        {
            se (valores[i] > maior)
            {
                maior = valores[i]
                posicaoMaior = i
            }
            
            se (valores[i] < menor)
            {
                menor = valores[i]
                posicaoMenor = i
            }
        }
        
        escreva("O maior valor está na posição: ", posicaoMaior + 1, "\n")
        escreva("O menor valor está na posição: ", posicaoMenor + 1, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 914; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */