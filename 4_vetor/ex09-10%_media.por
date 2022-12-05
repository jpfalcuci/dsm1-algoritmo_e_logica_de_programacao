// Crie um algoritmo que leia uma série de 50 notas e calcule quantas são 10% acima da média e quantas são 10% abaixo da média.

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro i, cont=0
		real notas[10], media, total=0.0

		para (i=0; i<10; i++) {
			escreva("Digite a nota ",i+1,": ")
			leia(notas[i])
			total += notas[i]
		}

		media = total/10.0
		escreva("\nA média é: ",mat.arredondar(media, 2),"\n")

		escreva("Notas 10% acima da média:\n")
		para (i=0; i<10; i++) {
			se (notas[i] > (media*1.1)) {
				escreva(notas[i],"  ")
				cont++
			}
		}
		escreva("(",cont," notas)")

		cont = 0
		escreva("\nNotas 10% abaixo da média:\n")
		para (i=0; i<10; i++) {
			se (notas[i] < (media*0.9)) {
				escreva(notas[i],"  ")
				cont++
			}
		}
		escreva("(",cont," notas)")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */