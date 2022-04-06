programa
{
	
	funcao inicio()
	{
		real valor , taxa , tempo , prestacaojuros
		cadeia nome
		escreva ("Entre com seu nome: ")
		leia (nome)
		escreva ("Valor sua prestação ")
		leia (valor)
		escreva ( "A taxa de Juros é ")
		leia (taxa)
		escreva ("O tempo de atraso ")
		leia (tempo)
		prestacaojuros = (valor+(valor*taxa/100)*tempo)
		escreva ("Sua prestação com atraso é um total de: ", prestacaojuros)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */