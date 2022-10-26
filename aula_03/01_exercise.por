programa
{
	funcao inicio ()
	{
		
		inteiro numero, i = 1, produto
		
		escreva("Digite um número inteiro entre 1 e 10: ")
		leia(numero)
		
		se( numero >= 1 e numero <= 10){
		
		enquanto(i <= 10)
		{
			produto = numero * i
			escreva(numero, " x ", i, " = ", produto, "\n")
			i++
		}

		}
		
		senao
			escreva("Digite um número inteiro entre 1 e 10")
		
		
	}
}