programa {
  /*
  Exercício 3: Média Ponderada

  Contexto: Uma faculdade utiliza pesos diferentes para as provas: Prova A (peso 4) e Prova B (peso 6). 
  Tarefa: Leia as duas notas do aluno e calcule a média ponderada. Dica: $Média = \frac{(NotaA \cdot 4) + (NotaB \cdot 6)}{10}$
  */
  
  funcao inicio() {
    real nota_prova_a
    real nota_prova_b
    real media_ponderada

    escreva("Digite a sua nota da Prova A: ")
    leia(nota_prova_a)
    escreva("Digite a sua nota da Prova B: ")
    leia(nota_prova_b)

    media_ponderada = ((nota_prova_a * 4) + (nota_prova_b * 6)) / 10

    escreva("Sua média ponderada é: ", media_ponderada)
  }
}
