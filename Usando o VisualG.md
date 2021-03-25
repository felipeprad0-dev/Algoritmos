# Utilizando o VisualG

    Declarar variável ---> `identificador: tipo`

    Para declarar variáveis utilizamos os identificadores, que são o mesmo que os nomes das variáveis. Para isso, temos 6 regras: 1. Deve começar com uma `letra`
                                                                                                                                  2. Os próximos podem ser `letras` ou `números`
                                                                                                                                  3. Não pode utilizar nenhum símbolo, exceto `_`
                                                                                                                                  4. Não pode coter `espaços` em branco
                                                                                                                                  5. Não pode conter letras com `acentos`
                                                                                                                                  6. Não pode ser uma `palavra reservada`

    Para terminar de declarar variáveis, devemos especificar o tipo primitivo, que são: 1. Inteiro 
                                                                                        2. Real  
                                                                                        3. Caractere
                                                                                        4. Logico

    1. Inteiro - Números que não são fracionários. Ex: 1, 3, -5, 198, 0
    
    2. Real - Números que são fracionários. Ex: 0.5  ,  5.0  ,  9.8  ,  -77.3  ,  3.1415
    
    3. Caractere - Tudo aquilo que é colocado entre aspas. Ex: "Felipe", "Algoritmo", "Olá, mundo!", "123" 
    
    4. Logico - Guarda apenas dois valores, que são VERDADEIRO e FALSO
       


    Para atribuir variáveis, utilizamos o identificador, seguido do símbolo de recebe ` <- `, e o valor da variável. Ex:    msg: caractere

                                                                                                                            msg <- "Olá, mundo!"


    Podemos declarar duas ou mais variáveis ao mesmo tempo, contando que elas sejam do mesmo tipo. Ex: N1, N2, N3: Inteiro

    Em caso de conter divisão, a variável sempre deve ser do tipo REAL.



# Comandos

    Área VAR - espaço para declarar variáveis.

    Área INÍCIO/FIMALGORITMO - espaço para declarar o código.

    Comando de entrada - Solicita que o usuário digite algo.

    Comando de saída - Retornará algo escrito na tela.



## Comandos de Entrada

    Leia(variavel) - Irá solicitar que o usuário digite algo e que automaticamente será guardado na variável.



## Comandos de Saída

    Escreva("") - Irá escrever na tela o que está definido entre aspas. Caso escreva este comando duas vezes consecutivas, ele irá escrever na mesma linha, pois é um comando que não pula linhas.

    Escreval("") - Irá escrever na tela e pular a linha. Esté é o comando que pode ser escrito duas vezes consecutivas, pois ao contrário do `Escreva("")`, este pula linhas.



# Operadores Aritméticos 

    +     ----->     Adição                          ----->     1 + 1 = 3 
    -     ----->     Subtração                       ----->     2 - 1 = 1
    *     ----->     Multiplicação                   ----->     2 * 2 = 4
    /     ----->     Divisão                         ----->     4 / 2 = 2
    \     ----->     Divisão Inteira                 ----->     5 \ 2 = 2
    ^     ----->     Exponenciação                   ----->     2 ^ 3 = 8
    %     ----->     Módulo (resto da divisão)       ----->     5 % 2 = 1



# Ordem de Precedência

    Ordem em que as equações são executadas

    ()

    ^

    * /
    
    + -



# Funções Aritméticas

    Abs         ----->      Valor absoluto          ----->          Abs(-10)            ----->          10 
    Exp         ----->      Exponenciação           ----->          Exp(3,2)            ----->          9
    Int         ----->      Valor inteiro           ----->          Int(3.9)            ----->          3 (não é arredondamento, e sim parte inteira)
    RaizQ       ----->      Raiz quadrada           ----->          RaizQ(25)           ----->          5
    Pi          ----->      Retorna Pi              ----->          Pi                  ----->          3.14...
    Sen         ----->      Seno (rad)              ----->          Sen(0.523)          ----->          Em radianos, 0.523 é aprox. 30 graus, então  ->  0.5 
    Cos         ----->      Cosseno (rad)           ----->          Cos(0.523)          ----->                                                       ->  0.86
    Tan         ----->      Tangente (rad)          ----->          Tan(0.523)          ----->                                                       ->  0.57
    GraupRad    ----->      Grau para Radiano       ----->          GraupRad(30)        ----->          0.52
