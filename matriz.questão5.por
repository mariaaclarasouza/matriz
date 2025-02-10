programa {
  funcao inicio() {
    
  inteiro vetor A[10]
        inteiro vetor B[10]
        inteiro vetor C[10]
        inteiro i

        para (i = 0; i < 10; i++) {
            escreva("Digite o elemento " + (i+1) + " do vetor A: ")
            leia(A[i])
        }

        para (i = 0; i < 10; i++) {
            escreva("Digite o elemento " + (i+1) + " do vetor B: ")
            leia(B[i])
        }

        para (i = 0; i < 10; i++) {
            se (i mod 2 == 0) {
                C[i] = A[i]
            } senao {
                C[i] = B[i]
            }
        }

        escreva("Vetor C:")
        para (i = 0; i < 10; i++) {
            escreva(C[i])
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */