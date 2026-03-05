programa {
  /*
  Exercício 5: Cálculo de Desconto Profissional
  Contexto: Um e-commerce quer aplicar descontos em feriados. Tarefa: Leia o valor original de um produto e o percentual de desconto (ex: 15). 
  O programa deve calcular o valor do desconto em reais e o novo preço final com o desconto aplicado.
  */

  funcao inicio() {
    cadeia produto
    real preco_original
    real percentual_desconto
    real preco_com_desconto

    escreva("Nome do Produto: ")
    leia(produto)

    escreva("Preço original do Produto: ")
    leia(preco_original)
    
    escreva("Percentual do Desconto desejado: ")
    leia(percentual_desconto)

    preco_com_desconto = preco_original * (percentual_desconto/100)

    escreva("Preço final com desconto: R$",preco_com_desconto)
  }
}
