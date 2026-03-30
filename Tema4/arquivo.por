programa
{
    funcao inicio()
    {
        inteiro opcao
        real total = 0
        cadeia pausa
        
        faca
        {
            escreva("\n===== CARDÁPIO =====\n")
            escreva("1 - Sorvete de lagosta   R$ 6,00\n")
            escreva("2 - Sorvete de strogonoff    R$ 8,00\n")
            escreva("3 - Sorvete de oniguiri     R$ 10,00\n")
            escreva("4 - FINALIZAR PEDIDO\n")
            escreva("Total atual: R$ ", total, "\n")
            escreva("====================\n")
            escreva("Opção: ")
            leia(opcao)
            
            escolha(opcao)
            {
                caso 1:
                    total = total + 6
                    escreva("\n✅ Sorvete de lagosta adicionado!\n")
                pare
                
                caso 2:
                    total = total + 8
                    escreva("\n✅ Sorvete de strognoff adicionado!\n")
                pare
                
                caso 3:
                    total = total + 10
                    escreva("\n✅ Sorvete de oniguiri adicionado!\n")
                pare
                
                caso 4:
                    escreva("\n📋 Total do pedido: R$ ", total, "\n")
                    escreva("Obrigado por escolher a Gelado Feliz\n")
                pare
                
                caso contrario:
                    escreva("\n❌ Opção inválida! Digite 1, 2, 3 ou 4.\n")
            }
            
            se (opcao != 4)
            {
                escreva("\nPressione ENTER para continuar...")
                leia(pausa)
            }
            
        } enquanto (opcao != 4)
    }
}
