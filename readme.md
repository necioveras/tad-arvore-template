# **Exercício: Implementando o Tipo Abstrato `Arvore Binaria`**

## **Objetivo**  
Praticar a implementação e manipulação de estruturas de dados do tipo **Árvore Binária**, utilizando um TAD (`Tipo Abstrato de Dados`).  

---

## **Enunciado**  

Especifique e implemente um `Tipo Abstrato de Dados` chamado **`TArvoreBin`**, que manipule dados do tipo **int** e ofereça os seguintes serviços:  

1. **Calcular** a altura (ou profundidade) da árvore;
2. **Identificar** se a árvore é ou não uma árvore binária cheia;
3. **Identificar** se a árvore é ou não uma árvore binária completa;
4. **Exibir** os elementos da árvore usando o percurso em Pré-ordem;
5. **Exibir** os elementos da árvore usando o percurso em Pós-ordem;
6. **Exibir** os elementos da árvore usando o percurso em Ordem Simétrica;
7. **Esvaziar** completamente a árvore;  
8. **Inserir** um novo elemento na árvore;
9. **Buscar** um elemento na árvore pelo valor. A função deve retornar o endereço de memória do elemento (caso não encontre retorne NULL);
10. **Identificar** o menor elemento da árvore. A função deve retornar o endereço de memória do elemento (caso não encontre retorne NULL);
11. **Identificar** o sucessor de um elemento na árvore. A função deve retornar o endereço de memória do elemento (caso não encontre retorne NULL);
12. **Remover** um elemento da árvore.

A implementação deve utilizar ponteiros para criar e manipular os nós da árvore.

O programa principal (`main.c`) deve ler comandos via entrada padrão (teclado) para manipular a árvore. Os comandos possíveis são:  

- **`-spre`** → Exibe os elementos da árvore usando o percurso em pré-ordem.
- **`-spos`** → Exibe os elementos da árvore usando o percurso em pós-ordem.
- **`-ssim`** → Exibe os elementos da árvore usando o percurso em ordem simétrica.
- **`-c`** → Esvazia a árvore.  
- **`-bc`** → Informa se a árvore é uma árvore binária cheia.  
- **`-bt`** → Informa se a árvore é uma árvore binária completa.  
- **`-i X`** → Insere o valor `X` na árvore.
- **`-r X`** → Remove o elemento `X` da árvore.  
- **`-b X`** → Busca o elemento `X` na árvore e devolve um ponteiro para o elemento.
- **`-menor`** → Exibe o menore elemento da árvore.
- **`-suc X`** → Exibe o elemento sucessor de X .
- **`-a`** → Exibe a altura atual da árvore.
- **`-f`** → Finaliza a execução do programa.  

---

## **Exemplo de Uso**

### **Entrada de dados**
```
-i 10
-i 5
-i 15
-ssim
-spre
-spos
-menor
-b 10
-a
-f
```

### **Saída esperada**
```
Ordem simetrica: 5 10 15
Pre-ordem: 10 5 15
Pos-ordem: 5 15 10
Menor: 5
Elemento 10 encontrado
Altura: 1
```