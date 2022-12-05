programa {
	funcao inicio() {
	    	inteiro i = 1
		escreva("Tabuada do 5 utilizando o 'Enquanto':\n")

		enquanto (i<=10) {
			escreva("5 x ",i," = ",5*i,"\n")
			i++
		}

		i = 1
	    	escreva("\nTabuada do 5 utilizando o 'Faça... Enquanto':\n")
		faca {
		    	escreva("5 x ",i," = ",5*i,"\n")
			i++
		} enquanto (i<=10)

	    	escreva("\nTabuada do 5 utilizando o 'Para':\n")
	    	para (i=1; i<=10; i++) {
	     	escreva("5 x ",i," = ",5*i,"\n")
	    }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */