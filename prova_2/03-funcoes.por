programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro opcao = menu(), x, y
		limpa()

		escolha(opcao) {
 			caso 1:
				escreva("Digite dois números: \n")
				leia(x, y)
				se (par_impar_soma(x,y) == 1) {
					escreva("A soma é ímpar!")
				} senao {
					escreva("A soma é par!")
				}
				recomeca(2000)
				pare

			caso 2:
				escreva("Digite um valor para parar o somatório: \n")
				leia(x)
				escreva(somatorio(x))
				recomeca(2000)
				pare

			caso 3:
				const inteiro tam=8
				inteiro i, vet[tam]
				para (i=0; i<tam; i++) {
					vet[i] = u.sorteia(1,9)
				}
				escreva("Média de números ímpares: ",media_impar_vet(vet))
				recomeca(5000)
				pare

			caso contrario:
				pare
		}
	}


	funcao inteiro menu() 
	{
		inteiro opcao
		faca {
			escreva("Escolha uma opção:\n")
			escreva("1) Par ou impar de uma soma \n2) Somatório \n3) Média de um vetor \n4) Sair\n")
			leia(opcao)
			se(opcao<1 ou opcao>4) {
				escreva("Digite um número entre 1 e 4!")
				u.aguarde(2000)
				limpa()
			}
		} enquanto (opcao<1 ou opcao>4)
		retorne opcao
	}


	funcao recomeca(inteiro ms)
	{
		u.aguarde(ms)
		limpa()
		inicio()
	}


	funcao inteiro par_impar_soma(inteiro a, inteiro b)
	{
		se ((a+b)%2==0) {
			retorne 2
		} senao {
			retorne 1
		}
	}


	funcao real somatorio(inteiro n)
	{
		real i, j=3.0
		real s=0.0
		para (i=1.0; i<=n; i++) {
			s += (i/j)
			j+=2
		}
		retorne mat.arredondar(s,3)
	}


	funcao real media_impar_vet(inteiro vet[])
	{
		inteiro i, cont=0
		real soma_impar=0.0
		escreva("Vetor: ")
		para (i=0; i<u.numero_elementos(vet); i++) {
      		escreva(vet[i],", ")
			se (vet[i]%2!=0) {
				soma_impar+=vet[i]
				cont++
			}
		}
		escreva("\n")
		retorne mat.arredondar(soma_impar/cont,2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */