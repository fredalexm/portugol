programa {
	
	funcao inicio() {
		
		real matriz[10][4], vetorMedia[10], soma
		inteiro num, pos
		
		para(num = 0; num < 10; num++){
		    soma = 0
		    para(pos = 0; pos < 4; pos++){
		        escreva("Digite a nota do aluno ",num+1," para o ",pos+1,"º bimestre: ")
		        leia(matriz[num][pos])
		        
		        soma = soma + matriz[num][pos]
		    }
		    vetorMedia[num] = soma / 4
		}
		
		para(num = 0; num < 10; num++){
		    escreva(vetorMedia[num]," | ")
		}
	}
}