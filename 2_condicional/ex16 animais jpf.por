programa
{
	funcao inicio()
	{
		cadeia resposta, msg_erro
		msg_erro = "Resposta inválida, comece novamente"
		
		escreva("Escolha um dos seguintes animais e em seguida responda as perguntas com 's' para 'sim' ou 'n' para 'não'\n")
		escreva("Animais possíveis: Leão, cavalo, homem, macaco, morcego, baleia, avestruz, pinguim, pato, águia, tartaruga, crocodilo e cobra.\n\n")
		
		escreva("É mamífero? (s/n) ")
		leia(resposta)

		se (resposta == "s") {
			escreva("É quadrúpede? (s/n) ")
			leia(resposta)

			se (resposta == "s") {
				escreva("É carnívoro? (s/n) ")
				leia(resposta)
				
				se (resposta == "s") {
					escreva("Então o animal escolhido foi o Leão")
				} senao se (resposta == "n") {
					escreva("Herbívoro! Então o animal escolhido foi o Cavalo")
				} senao {
				escreva(msg_erro)
				}
				
			} senao se (resposta == "n") {
				escreva("É bipede? (s/n) ")
				leia(resposta)

				se (resposta == "s") {
					escreva("É onívoro? (s/n) ")
					leia(resposta)

					se (resposta == "s") {
					escreva("Então o animal escolhido foi o Homem")
					} senao se (resposta == "n") {
						escreva("Frutívoro! Então o animal escolhido foi o Macaco")
					} senao {
						escreva(msg_erro)
					}
					
				} senao se (resposta == "n") {
					escreva("É voador? (s/n) ")
					leia(resposta)

					se (resposta == "s") {
					escreva("Então o animal escolhido foi o Morcego")
					} senao se (resposta == "n") {
						escreva("Aquático! Então o animal escolhido foi o Baleia")
					} senao {
						escreva(msg_erro)
					}
				
				} senao {
					escreva(msg_erro)
				}
				
			} senao {
				escreva(msg_erro)
			}
			
		} senao se (resposta == "n") {
			escreva("É ave? (s/n) ")
			leia(resposta)

			se (resposta == "s") {
				escreva("É não-voadora? (s/n) ")
				leia(resposta)

				se (resposta == "s") {
					escreva("É tropical? (s/n) ")
					leia(resposta)

					se (resposta == "s") {
					escreva("Então o animal escolhido foi o Avestruz")
					} senao se (resposta == "n") {
						escreva("Polar! Então o animal escolhido foi o Pinguim")
					} senao {
						escreva(msg_erro)
					}
				
				} senao se (resposta == "n") {
					escreva("É nadador? (s/n) ")
					leia(resposta)

					se (resposta == "s") {
					escreva("Então o animal escolhido foi o Pato")
					} senao se (resposta == "n") {
						escreva("De rapina! Então o animal escolhido foi a Águia")
					} senao {
						escreva(msg_erro)
					}

				} senao {
					escreva(msg_erro)
				}
					
			} senao se (resposta == "n") {
				escreva("Então é um réptil. Tem casco? (s/n) ")
				leia(resposta)

				se (resposta == "s") {
				escreva("Então o animal escolhido foi a Tartaruga")
				} senao se (resposta == "n") {
					escreva("É carnívoro? (s/n) ")
					leia(resposta)

					se (resposta == "s") {
					escreva("Então o animal escolhido foi o Crocodilo")
					} senao se (resposta == "n") {
						escreva("Sem patas! Então o animal escolhido foi a Cobra")
					} senao {
						escreva(msg_erro)
					}
				}
				
			} senao {
				escreva(msg_erro)
			}
			
		} senao {
			escreva(msg_erro)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3096; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */