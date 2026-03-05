programa {
    /*
    Exercício 2: Conversor de Temperatura (Fahrenheit)

    Contexto: Você está trabalhando em um software para uma estação meteorológica americana. 
    Tarefa: Leia uma temperatura em graus Celsius e converta para Fahrenheit. Fórmula: $F = (C \cdot 1.8) + 32$
    */


  funcao inicio() {
    real graus_celsius
    real graus_fahrenheit

    escreva("Digite a temperatura desejada para a conversão: ")
    leia(graus_celsius)

    graus_fahrenheit = (graus_celsius * 1.8) + 32


    escreva(graus_celsius, " graus Celsius é igual a ", graus_fahrenheit, " graus Fahrenheit.")
  }
}
