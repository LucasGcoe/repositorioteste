programa
{
	
	funcao inicio()
	{
		real valor1, valor2,resultado=0
		caracter operador
		escreva(" Digite o primeiro valor!: ")
		leia(valor1)
		escreva(" Digite o operador!: ")
		leia(operador)
		escreva(" Digite o segundo valor!: ")
		leia(valor2)

		escolha(operador)
		{
			caso '+':resultado = valor1 + valor2 pare
			caso '-':resultado = valor1 - valor2 pare
			caso '*':resultado = valor1 * valor2 pare
			caso '/':resultado = valor1 / valor2 pare
			
		}
		escreva(valor1 + " " + operador + " " + valor2+ " = " +resultado)
		
	}
	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */