programa
{
	funcao inicio()
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro soma = 0
		real media = 0.0
		
		/* 
		
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(vetor[i])
		}
		*/

		// 1. Mostrar elementos nos índices ímpares
		escreva("Elementos nos índices ímpares:\n")
		para (inteiro i = 0; i < 10; i++)
		{
			se (i % 2 != 0)
			{
				escreva(vetor[i], " ")
			}
		}
		escreva("\n\n")

		// 2. Mostrar elementos que são números pares
		escreva("Elementos pares:\n")
		para (inteiro i = 0; i < 10; i++)
		{
			se (vetor[i] % 2 == 0)
			{
				escreva(vetor[i], " ")
			}
		}
		escreva("\n\n")

		// 3. Calcular a Soma de todos os elementos
		para (inteiro i = 0; i < 10; i++)
		{
			soma = soma + vetor[i]
		}
		escreva("Soma:\n", soma, "\n\n")

		// 4. Calcular a Média de todos os elementos (armazenada em variável real)
		media = soma / 10.0
		escreva("Média:\n", media, "\n")
	}
}
