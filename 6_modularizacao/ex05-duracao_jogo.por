// Fazer um subprograma que receba, por parâmetro, a hora de início e a hora de término de um jogo, 
// ambas subdivididas em 2 valores distintos: horas e minutos. 
// O subprograma deve retornar a duração do jogo em minutos, considerando que o tempo máximo de duração de um jogo é de 24 horas 
// e que o jogo pode começar em um dia e terminar no outro

programa
{
	
	funcao inicio()
	{
		inteiro hr_ini=0, min_ini=0, hr_fim=0, min_fim=0
		escreva("### DURAÇÃO DE UM JOGO ###\n\n")
		
		coleta_horario("início", hr_ini, min_ini)
		coleta_horario("fim", hr_fim, min_fim)
		limpa()

		escreva("O jogo começou às ",hr_ini,":",min_ini," e terminou às ",hr_fim,":",min_fim,"\n")
		escreva("A duração foi de ",calcula_duracao(hr_ini, min_ini, hr_fim, min_fim))

	}

	funcao coleta_horario(cadeia periodo, inteiro &x, inteiro &y)
	{
		escreva("Informe o horário do ", periodo," do jogo\n")
		faca {
			se (x < 0 ou x > 23) {
				escreva("Erro: Digite um valor entre 0 e 23!\n")
			}
			escreva("Hora: ")
			leia(x)
		} enquanto (x < 0 ou x > 23)
		
		faca {
			se (y < 0 ou y > 59) {
				escreva("Erro: Digite um valor entre 0 e 59!\n")
			}
			escreva("Minutos: ")
			leia(y)
		} enquanto (y < 0 ou y > 59)
	}

	funcao cadeia calcula_duracao(inteiro x1, inteiro y1, inteiro x2, inteiro y2) {
		inteiro horas, minutos
		cadeia duracao
		
		se (x1 > x2) {
			horas = x2-x1+24
		} senao {
			horas = x2-x1
		}

		se (y1 > y2) {
			minutos = y2-y1+60
		} senao {
			minutos = y2-y1
		}

		se (minutos == 0) {
			duracao = horas+" horas"
		} senao se (horas == 0) {
			duracao = minutos+" minutos"
		} senao {
			duracao = horas+" horas e "+minutos+" minutos"
		}
		
		retorne duracao
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */