programa {
  /* 
  Exercício 4: O Consumo do Automóvel
  Contexto: Um app de caronas precisa calcular o gasto de combustível. 
  Tarefa: Leia a distância total percorrida (km) e o total de combustível gasto (litros). Calcule e exiba o consumo médio do carro (km/l).
  */

  funcao inicio() {
    real km
    real litros
    real km_por_litro

    escreva("Digite os KM's percorridos: ")
    leia(km)
    escreva("Digite os litro's gasto: ")
    leia(litros)

    km_por_litro = km/litros

    escreva("Consumo médio do carro é de ", km_por_litro, " (km/l)")
    
  }
}
