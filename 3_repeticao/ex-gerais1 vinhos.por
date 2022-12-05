programa {

	inclua biblioteca Util --> u

	funcao inicio() {
		inteiro tinto = 0
		inteiro branco = 0
		inteiro rose = 0
		inteiro total = 0
		cadeia vinho
		inteiro quantidade = 0

		escreva("### Informe as quantidades de vinho ###\n\n")
		escreva("Escolha uma opção:\n(T) Vinho tinto\n(B) Vinho branco\n(R) Vinho rosê\n(F) Finalizar\n\n")
		leia(vinho)
	    		
		enquanto (vinho != "f" e vinho != "F") {
    			se (vinho == "T" ou vinho == "t") {
				escreva("Qual a quantidade de vinhos tintos?: ")
				leia(quantidade)
				tinto += quantidade
	    		} senao se (vinho == "B" ou vinho == "b") {
				escreva("Qual a quantidade de vinhos brancos?: ")
				leia(quantidade)
				branco += quantidade
	    		} senao se (vinho == "R" ou vinho == "r") {
				escreva("Qual a quantidade de vinhos rosês?: ")
				leia(quantidade)
				rose += quantidade
	    		} senao {
	    		    	escreva("Opção invalida!\n")
	    		}
	    		total += tinto
	       	total += branco
	       	total += rose
	    		limpa()

	    		escreva("Escolha uma opção:\n(T) Vinho tinto\n(B) Vinho branco\n(R) Vinho rosê\n(F) Finalizar\n\n")
	    		leia(vinho)
	    		quantidade = 0

		} 

		se (total > 0) {
			escreva("Calculando...\n\n")
		    	u.aguarde(1500)

		    	escreva("Total de vinhos: ",total,"\n")
		    	escreva("Vinhos tintos: ",((tinto*100)/total),"% (",tinto,")\n" )
		    	escreva("Vinhos brancos: ",((branco*100)/total),"% (",branco,")\n" )
		    	escreva("Vinhos rosês: ",((rose*100)/total),"% (",rose,")\n" )
		} senao {
			escreva("Nenhum vinho informado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */