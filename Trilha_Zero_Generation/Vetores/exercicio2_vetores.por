programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro soma = 0
    real media

    para (inteiro i = 0; i < 10; i++) {
      escreva("Digite um número para a posição ", i, ": ")
      leia(vetor[i])
    }

    escreva("\nElementos nos índices ímpares:\n")
    para (inteiro i = 0; i < 10; i++) {
      se (i % 2 != 0) {
        escreva(vetor[i], " ")
      }
    }

    escreva("\n\nElementos pares:\n")
    para (inteiro i = 0; i < 10; i++) {
      se (vetor[i] % 2 == 0) {
        escreva(vetor[i], " ")
      }

      soma = soma + vetor[i]
    }
    media = soma / 10.0

    escreva("\n\nSoma: ", soma)
    escreva("\nMédia: ", media, "\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
