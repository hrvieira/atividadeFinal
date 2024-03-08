programa
{
	funcao inicio()
	{	
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
		// caso queira pegar valores fornecidos pelo usuário
		/* inteiro vetor[10]
		para(inteiro i = 0; i < 10; i++){
			escreva("Escreva o ",i +1,"º número\n")
			leia(vetor[i])
			limpa()
		}
		*/

		// Usei laços separados para manter os algoritmos separados
		escreva("Vetores:\n")		
		para( inteiro j = 0; j <= 9; j++) {
			escreva(vetor[j], " ")
		}
		escreva("\n-------------\n")
		
		escreva("Pares:\n")
		para( inteiro k = 0; k <= 9; k++ ) {
			se(vetor[k] % 2 == 0){
				escreva(vetor[k], " ")
			}
		}
		escreva("\n-------------\n")
		
		escreva("Ímpares:\n")
		para( inteiro l = 0; l <= 9; l++ ) {
			se(vetor[l] % 2 == 1){
				escreva(vetor[l], " ")
			}
		}
		escreva("\n-------------\n")

		inteiro soma = 0
		para( inteiro m = 0; m <= 9; m++ ) {
			soma += vetor[m]
		}
		escreva("Soma dos vetores: \n", soma)
		escreva("\n-------------\n")
		escreva("Média dos vetores: \n",(soma/10))		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */