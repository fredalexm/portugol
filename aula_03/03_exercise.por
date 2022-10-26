programa {
  funcao inicio() {
    
    inteiro vetor[10], num, tamanho = 10, soma = 0
	real media = 0.0
	
	para(inteiro i=0; i < tamanho; i++) {
		escreva("Digite um valor inteiro: ")
		leia(num)
		vetor[i] = num
	}
	
	//Estrutura para mostrar índices ímpares.
	 escreva("Elementos nos índices ímpares: ")	  
     para(inteiro i=0; i < tamanho; i+=2) {
	 	se (i % 2 == 0)
	 		i += 1
    	escreva( vetor[i], " | ")
     }
	 
	 //Estrutura para verificar elementos pares.
	 escreva("Elementos pares: ")
	 para(inteiro i=0; i < tamanho; i++) {
	 	se (vetor[i] % 2 == 0)
    	escreva( vetor[i], " | ")
     }
  
	//Estrutura para calcular a soma do vetor
		 para(inteiro i=0; i < tamanho; i++) {
		 	soma = soma + vetor[i]
	     }
		escreva("Soma: ", soma)
		

	//Estrutura para calcular a soma do vetor
		escreva("\nMédia: ", media = soma/tamanho)

  }
}
