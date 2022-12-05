programa
{
	
	funcao inicio()
	{
		real VClasse[10]
		inteiro i, NotaAcima
		real Soma, Media
		Soma = 0.0
		NotaAcima = 0
		
		para (i=0; i<10; i++) {
			escreva("Digite a ",i+1,"ª nota: ")
			leia(VClasse[i])
			Soma += VClasse[i]
		}

		Media = Soma/10

		para (i=0; i<10; i++) {
			se (VClasse[i] > Media) {
				NotaAcima += 1
			}
		}

		escreva("Média: ",Media,"\n")
		escreva("Quantidade: ",NotaAcima)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */