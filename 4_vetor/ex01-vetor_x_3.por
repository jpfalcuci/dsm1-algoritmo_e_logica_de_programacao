programa
{
	funcao inicio()
	{
		real VClasse[10]
		inteiro i
		
		para (i=0; i<10; i++) {
			escreva("Digite o ",i+1,"º número: ")
			leia(VClasse[i])
		}

		para (i=0; i<10; i++) {
			escreva(VClasse[i]," x 3: ",VClasse[i]*3,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */