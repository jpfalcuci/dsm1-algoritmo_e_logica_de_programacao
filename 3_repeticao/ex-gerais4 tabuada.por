programa {
	funcao inicio() {
	    	inteiro i, n
	    	escreva("### Tabuada ###\n")
	    	escreva("Escolha um número: \n")
	    	leia(n)

	    	enquanto (n != -1) {
	        	limpa()
	        	escreva("Tabuada do ",n,":\n")
	    	    	para (i=1; i<=10; i++) {
	    	     	escreva(n," x ",i," = ",n*i,"\n")
    	    		}
	    	    	escreva("\nEscolha um novo número ou '-1' para encerrar: \n")
	    	    	leia(n)
	    	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */