programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia  sexo, condicao
		
		escreva("Qual sua idade?: ")
		leia(idade)
		escreva("Qual seu sexo?:  ")
		leia(sexo)
		escreva("Possui condição especial?: ")
		leia(condicao)

		se (idade > 60)
		{
			escreva("Fila preferencial! ")
		}
		senao se (sexo == "mulher" e condicao == "gestante")
		{
			escreva("Fila preferencial! ")
		}
		
		senao se (condicao == "deficiente")
		{
		  	escreva("Fila preferencial")
		}
		senao
		{
			escreva("Fila normal! ")
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */