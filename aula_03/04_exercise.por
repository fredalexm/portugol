programa {
	
	funcao inicio() {
		
		inteiro matriz[3][3], diagPrin[3], diagSec[3], num, pos, somaPrinc = 0, somas = 0
		
		para(num = 0; num < 3; num++){
		    para(pos = 0; pos < 3; pos++){
		        escreva("Digite um valor para a posição: [",num,"][",pos,"]: ")
		        leia(matriz[num][pos])
		 
		        se(num == pos){
		            diagPrin[num] = matriz[num][pos]
		        }
		        se((num + pos) == 2){
		            diagSec[num] = matriz[num][pos]
		        }
		    }
		}
		
		escreva("Elementos da diagonal principal: ")
		para(num = 0; num < 3; num++){
		    escreva(diagPrin[num], " ")
		    somaPrinc = somaPrinc + diagPrin[num]
		}
		
		escreva("\nElementos da diagonal secundária:  ")
		para(num = 0; num < 3; num++){
		    escreva(diagSec[num]," ")
		    somas = somas + diagSec[num]
		}
		
		escreva("\nSoma dos elementos da diagonal principal: ", somaPrinc)
		escreva("\nSoma dos elementos da diagonal secundária: ", somas)
		
	}
}