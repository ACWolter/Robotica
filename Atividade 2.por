programa
//Ana Beatriz, Ana Clara, Glenda, Ingrid e Maria Isabel 
{
	
	funcao inicio()
	{
	cadeia nome
		inteiro idade, cpf, rg, numero_da_conta_poupanca, capital_aplicado, taxa_de_aplicacao_em_anos, montante1, montante2, montante3 
		
		escreva ("\nDigite seu nome:") 
		leia (nome)
		escreva ("\nDigite sua idade:")
		leia (idade)
		escreva ("\nDigite seu cpf:")
		leia (cpf)
		escreva ("\nDigite seu rg:")
		leia (rg)
		escreva ("\nDigite seu número da conta poupança:")
		leia (numero_da_conta_poupanca)
		escreva ("\nDigite seu capital aplicado:")
		leia (capital_aplicado)
		escreva ("\nDigite sua taxa de aplicação em anos:")
		leia (taxa_de_aplicacao_em_anos)
		
		montante1 = capital_aplicado * (1 + taxa_de_aplicacao_em_anos)^5
		montante2 = capital_aplicado * (1 + taxa_de_aplicacao_em_anos)^8
		montante3 = capital_aplicado * (1 + taxa_de_aplicacao_em_anos)^11
		
		escreva("\nEm cinco anos o montante gerado será:", montante1)
		escreva("\nEm oito anos o montante gerado será:", montante2)
		escreva("\nEm onze anos o montante gerado será:", montante3)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */