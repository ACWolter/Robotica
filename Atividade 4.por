programa
//Ana Beatriz, Ana Clara, Glenda, Ingrid e Maria Isabel 
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro a, b, c, delta
		escreva("Digite os valores para A, B e C:")
		leia(a, b, c)
		delta = b * b - 4 * a * c 
		se(b == 0 ou c == 0)
		escreva("Equação incompleta\n")
		senao{
			se(delta < 0)
				escreva("Delta:", delta, "\nEssa equação não possui raízes reais.\n")
			senao{
				se(delta == 0)
					escreva("Delta:", delta, "\nEssa equação possui duas raízes reais iguais.\n")
				senao
					escreva("Delta:", delta, "\nEssa equação possui duas raízes reais diferentes.\n")

				escreva("(-b + ou - raiz(delta)) / (2 * a)\n")
				escreva("(-", b," + ou - raiz(", delta,")) / (2 * ", a,")\n")
				escreva("(", -1 * b," + ou - ", Matematica.raiz(delta, 2), ") / ", 2 * a,"\n")

				escreva("\nx1 = (", -1 * b + Matematica.raiz(delta, 2),") / ", 2 * a,"\n")
				escreva("\nx1 = ", (-1 * b + Matematica.raiz(delta, 2)) / (2 * a), "\n")

				escreva("\nx2 = (", -1 * b - Matematica.raiz(delta, 2), ") / ", 2 * a, "\n")
				escreva("\nx2 = ", (-1 * b - Matematica.raiz(delta, 2)) / (2 * a), "\n")				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */