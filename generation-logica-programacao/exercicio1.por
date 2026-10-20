programa
{
	funcao inicio()
	{
		// Declaração do vetor com os 10 números do exemplo
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro i, j, aux

		// Algoritmo de ordenação (Bubble Sort em ordem decrescente)
		para (i = 0; i < 9; i++)
		{
			para (j = 0; j < 9 - i; j++)
			{
				se (vetor[j] < vetor[j + 1])
				{
					// Troca os elementos de posição
					aux = vetor[j]
					vetor[j] = vetor[j + 1]
					vetor[j + 1] = aux
				}
			}
		}

		// Exibição do vetor ordenado
		escreva("Vetor em ordem decrescente:\n")
		para (i = 0; i < 10; i++)
		{
			escreva(vetor[i], " ")
		}
		escreva("\n")
	}
}
