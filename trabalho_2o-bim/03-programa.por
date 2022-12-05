// Eduarda Matos
// João Paulo Falcuci

programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro opcao = menu(), a
		real x, y
		limpa()

		escolha(opcao) {
 			caso 1:
				escreva("Escolha uma tabuada, de 1 ao 9: ")
				leia(a)
				se(a>=1 e a<=9) {
					tabuada(a)
				} senao {
					escreva("Erro: O número informado não está entre 1 e 9")
				}
				recomeca(4000)
				pare

			caso 2:
				escreva("Digite dois valores para comparação:\n")
				leia(x, y)
				maior(x, y)
				recomeca(3000)
				pare

 			caso 3:
				escreva("Informe seu peso: ")
				leia(x)
				escreva("Informe sua altura: ")
				leia(y)
				calcula_imc(x, y)
				recomeca(3000)
				pare

	      	caso 4:
				escreva("Informe o valor: ")
				leia(x)
				escreva("Informe a quantidade de meses: ")
				leia(a)
				escreva("Aplicando 10% de juros ao mês, o valor final é de R$",juros(x,a))
				recomeca(5000)
				pare

	      	caso 5:
				escreva("Digite um valor para o cálculo fatorial: ")
				leia(a)
				se(a>0) {
					escreva(a,"! = ",calcula_fat(a))
				} senao {
					escreva("Valor inválido!")
				}
				recomeca(3000)
				pare

			caso 6:
				escreva("Digite um valor para parar a equação: ")
				leia(a)
				se(a>0) {
					escreva(soma_fat(a))
				} senao {
					escreva("Valor inválido!")
				}
				recomeca(3000)
				pare

			caso contrario:
				escreva("Encerrando...")
				u.aguarde(2000)
				pare
		}
	}


	funcao inteiro menu()
	{
		inteiro opcao
		faca {
			escreva("Escolha uma opção:\n")
			escreva("1) Tabuada(1 ao 9) \n2) Maior elemento \n3) Cálculo de IMC \n4) Cálculo de juros \n5) Cálculo fatorial \n6) Somatório fatorial \n7) Sair\n")
			leia(opcao)
			se(opcao<1 ou opcao>7) {
				escreva("Digite um número entre 1 e 7!")
				u.aguarde(2000)
				limpa()
			}
		} enquanto (opcao<1 ou opcao>7)
		retorne opcao
	}


	funcao recomeca(inteiro ms)
	{
		u.aguarde(ms)
		limpa()
		inicio()
	}


	funcao tabuada(inteiro n)
	{
		inteiro i
		para(i=1; i<=10; i++) {
			escreva(i,"x",n,"=",n*i," | ")
		}
	}


	funcao maior(real a, real b)
	{
		se(a>b) {
	 		escreva(a," maior que ",b)
		} senao se(b>a) {
			escreva(b," maior que ",a)
		} senao {
			escreva("Os dois valores são iguais!")
		}
	}


	funcao calcula_imc(real peso, real altura)
	{
		real imc = mat.arredondar(peso/(altura*altura),2)
		escreva("Seu IMC é de ",imc)
	}


	funcao real juros(real valor, inteiro meses)
	{
		inteiro i
		para(i=0; i<meses; i++) {
			valor*=1.1
		}
		retorne mat.arredondar(valor,2)
	}


	funcao inteiro calcula_fat(inteiro n)
	{
		inteiro i, fat=n
		para(i=n-1; i>0; i--) {
			fat = fat*i
		}
		retorne fat
	}


	funcao real soma_fat(inteiro n)
	{
		real s=1.0
		inteiro i
		para(i=1; i<=n; i++) {
			s += 1.0/calcula_fat(i)
		}
		retorne mat.arredondar(s,5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @DOBRAMENTO-CODIGO = [8, 81, 98, 106, 115, 127, 134];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */