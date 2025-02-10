programa {
	
funcao inicio() {
inteiro A[10]
inteiro B[10]
inteiro i

 
    para (i = 0; i < 10; i++) {
        escreva("Digite o número real " + (i+1) + ": ")
        leia(A[i])
    }

    para (i = 0; i < 10; i++) {
        B[i] = A[i] * A[i]
    }

    escreva("Vetor B com os quadrados:")
    para (i = 0; i < 10; i++) {
        escreva(B[i])
    }
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */