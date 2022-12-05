programa {
	funcao inicio() {
		inteiro i
		inteiro soma = 0

		escreva("### Algorítimo de soma de todos os números ímpares e múltiplos de 3 entre 1 e 500 ###\n\n")

		para (i=3; i<=500; i+=3) {
			se (i % 2 != 0) {
	    		    soma += i
			}
		}
		escreva("A soma dos números é de ",soma,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */