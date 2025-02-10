programa
{
    funcao inicio()
    {
        inteiro valores[6]
        inteiro i
        
        para (i = 0; i < 6; i++)
        {
            escreva("Digite um valor inteiro par: ")
            leia(valores[i])
           
            enquanto (valores[i] % 2 != 0)
            {
                escreva("Valor inválido. Digite um valor inteiro par: ")
                leia(valores[i])
            }
        }
        
        escreva("Valores na ordem inversa: ")
        para (i = 5; i >= 0; i--)
        {
            escreva(valores[i], ",")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */