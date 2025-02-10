programa {
	
funcao inicio() {
  
inteiro VetorA[8]
inteiro x, y, soma
inteiro i

    para (i = 0; i < 8; i++) {
        escreva("Digite o elemento " + (i+1) + " do vetor: ")
        leia(VetorA[i])
    }

    escreva("Digite o valor X (posição no vetor): ")
    leia(x)
    escreva("Digite o valor Y (posição no vetor): ")
    leia(y)

    se (x < 1 ou x > 8 ou y < 1 ou y > 8){
        escreva("Posição inválida!")
    }senao{
        soma = VetorA[x-1] + VetorA[y-1]
        escreva("A soma dos valores encontrados nas posições X e Y é: " + soma)
    }
}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */