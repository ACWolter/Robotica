programa
//Ana Beatriz, Ana Clara, Glenda, Ingrid e Maria Isabel 
{
	
	funcao inicio()
	{
	cadeia nome
		inteiro idade, cpf, rg, total_compra, taxa, taxa_antecipado, taxa_atrasado, desconto1, desconto2, desconto3

		escreva("\nDigite seu nome:")
		leia (nome)
		escreva("\nDigite sua idade:")
		leia (idade)
		escreva("\nDigite seu cpf:")
		leia (cpf)
		escreva("\nDigite seu rg:")
		leia (rg)
		escreva("\nDigite o total da compra:")
		leia (total_compra)
		escreva("\nDigite o valor da taxa:")
		leia (taxa)
		escreva("\nDigite o valor da taxa se paga antecipadamente:")
		leia (taxa_antecipado)
		escreva("\nDigite o valor da taxa se paga após o vencimento:")
		leia (taxa_atrasado)

		desconto1 = total_compra * (1 - taxa_antecipado)
		desconto2 = total_compra * (1 - taxa)
		desconto3 = total_compra * (1 - taxa_atrasado)

		escreva("\nSe pago antecipadamente:", desconto1)
		escreva("\nSe pago no prazo previsto:", desconto2)
		escreva("\nSe pago atrasado:", desconto3)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */