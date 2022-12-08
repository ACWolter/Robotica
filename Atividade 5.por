programa
//Ana Beatriz, Ana Clara, Glenda, Ingrid e Maria Isabel 
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro km, hora, velocidade, conversao

		escreva("Digite uma distância em km:")
		leia (km)
		escreva("\nDigite o tempo em horas de um móvel deslocando-se nessa distância:")
		leia (hora)
		
		velocidade = km - 0 / hora - 0
		conversao = velocidade / 3.6
		escreva("\nVelocidade em m/s:", velocidade)

		se(conversao < 25)
		{
			escreva("\nSem multa, velocidade abaixo de 25m/s")
		}

		se(conversao == 25){
			escreva("Multa baixa, velocidade entre 25m/s e 28m/s. Valor R$ 180,00")
		}senao{
			se(conversao == 26){
				escreva("Multa baixa, velocidade entre 25m/s e 28m/s. Valor R$ 180,00")
			}senao{
				se(conversao == 27){
					escreva("Multa baixa, velocidade entre 25m/s e 28m/s. Valor R$ 180,00")
				}senao{
					se(conversao == 28){
						escreva("Multa baixa, velocidade entre 25m/s e 28m/s. Valor R$ 180,00")
					}
				}
			}
		}

		se(conversao == 29){
			escreva("Multa média, velocidade entre 28m/s e 32m/s. Valor R$ 220,00")
		}senao{
			se(conversao == 30){
				escreva("Multa média, velocidade entre 28m/s e 32m/s. Valor R$ 220,00")
			}senao{
				se(conversao == 31){
					escreva("Multa média, velocidade entre 28m/s e 32m/s. Valor R$ 220,00")
				}senao{
					se(conversao == 32){
						escreva("Multa média, velocidade entre 28m/s e 32m/s. Valor R$ 220,00")
					}
				}
			}
		}

		se(conversao > 32)
		{
			escreva("\nMulta grave, velocidade acima de 32m/s. Valor acima de R$ 250,00")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */