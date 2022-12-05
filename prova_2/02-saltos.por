programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		const inteiro qtd_atl=5
		real alturas[qtd_atl], soma=0.0, media
		inteiro i, cont=0, negativos=0
		
		escreva("Escreva as alturas dos saltos em metros: \n")
		para (i=0; i<qtd_atl; i++) {
			escreva(i+1,"/",qtd_atl,": ")
			leia(alturas[i])
			se (alturas[i]>=0) {
				soma+=alturas[i]
			} senao {
				negativos++
			}
		}
		
		media = mat.arredondar(soma/(qtd_atl-negativos),2)
		escreva("A altura média dos saltos foi de ",media," metros")

		para (i=0; i<qtd_atl; i++) {
			se (alturas[i]>media) {
				cont++
			}
			se (alturas[i]<0) {
				alturas[i] = 0.0
			}
		}
		escreva("\nAtletas ficaram acima da média: ",cont)
		
		escreva("\nVetor final: ")
		para (i=0; i<qtd_atl; i++) {
			escreva(alturas[i],",  ")
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