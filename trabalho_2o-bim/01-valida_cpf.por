// Eduarda Matos
// João Paulo Falcuci

programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Texto --> tx
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia cpf
		inteiro i, cpf_vet[11]

		escreva("### VALIDADOR DE CPF ###\n\n")
		escreva("Digite o CPF para validação (Apenas números): ")
		leia(cpf)
		
		se (tx.numero_caracteres(cpf) == 11) {
			escreva("Verificando... ")
			u.aguarde(500)
			
			para(i=0; i<11; i++) {
				cpf_vet[i] = tp.caracter_para_inteiro(tx.obter_caracter(cpf, i))
			}

			se (verifica_digito(cpf_vet) == verdadeiro) {
				escreva("CPF válido!\n")
			} senao {
				escreva("CPF inválido!\n")
			}

		} senao {
			escreva("Ops, o CPF informado não contém 11 dígitos!\n")
		}
	}

	funcao logico verifica_digito(inteiro cpf[])
	{
		inteiro i, k, soma=0, dig, d=9, mult=10

		para (i=0; i<2; i++) {
			para (k=0; k<d; k++) {
				soma += mult*cpf[k]
				mult--
			}
	
			se ((soma%11)<2) {
				dig=0
			} senao {
				dig=11-(soma%11)
			}

			se (cpf[d]!=dig) {
				retorne falso
			}
			
			d++
			mult=11
			soma=0
		}
		retorne verdadeiro
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */