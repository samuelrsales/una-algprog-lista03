programa {
    /* 
    Exercício 1: O Fechamento do Caixa

    Contexto: Um pequeno mercado precisa automatizar o caixa. 
    Tarefa: Crie um algoritmo que leia o nome de um produto, o seu preço unitário e a quantidade comprada. 
    Calcule o valor total e exiba uma frase:
      
    "O produto [nome] custou total de R$ [valor_total]".
    */
  
  cadeia produto
  real preco_unitario
  inteiro quantidade


  funcao inicio() {
    real preco_total

    escreva("CAIXAS DO SAMUEL")
    escreva("\nNome do Produto: ")
    leia(produto)

    escreva("Preço unitário: ")
    leia(preco_unitario)

    escreva("Quantidade: ")
    leia(quantidade)

    preco_total = preco_unitario * quantidade
    escreva("\nO produto " + produto + ", custo total de R$" + preco_total )
  }
}