programa
//Ana Beatriz, Ana Clara, Glenda, Ingrid e Maria Isabel 
{
	
	funcao inicio()
	{
		real pa, pt, razao, somatotal1, razao2, somapa
		inteiro n

		escreva("Indique o primeiro termo da P.A:")
		leia(pt)
		escreva("Indique razão da P.A:")
		leia(razao)
		escreva("\n"+"Os vinte primeiros termos da P.A ímpar são: \n")

		n=1

		enquanto (n<40){
			pa=pt+(n-1)*razao
			escreva("a"+n+"="+pa+";")
			n=n+2
		}
		pa=pt+(n-3)*razao
		somapa=(39*(pt*pa))/2
		somatotal=somapa-(19*pt)-(361*razao)

		escreva("\n"+"A soma destes termos é igual a:"+somatotal)
	}
}
//INCOMPLETAAA
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */