programa
{
	funcao inicio()
	{
		real vetor1[5], vetor2[5]
		inteiro i
		
		para (i=0; i<5; i++) {
			escreva("Digite o ",i+1,"º número (Vetor 1): ")
			leia(vetor1[i])
		}

		para (i=0; i<5; i++) {
			escreva("Digite o ",i+1,"º número (Vetor 2): ")
			leia(vetor2[i])
		}

		para (i=0; i<5; i++) {
			escreva(vetor1[i]," + ",vetor2[i],": ",vetor1[i]+vetor2[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */