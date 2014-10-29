#Car dataset

Este trabalho contém análises de algoritmos de Data Mining para a base de dados encontrada em:

http://archive.ics.uci.edu/ml/datasets/Car+Evaluation

Esta base contém os seguintes atributos:

 - buying      
 - maint       
 - doors     
 - persons     
 - lug_boot    
 - safety      
 - class
 
 A base de dados propriamente dita está no arquivo car.data, em formato texto, com os campos separados por vírgula (CSV). 

Serão feitas a exploração de dados e classificação.


 Tarefas:
 
 Aplicar algorimos:
 
 - médias
 - árvore de decisão 
 - classificadores 
 - naive bayes 
 - vizinhos mais proximos 
 - SVM
 - ANN
 
 


# Exploração de Dados


Dimensões: a base contém 1728 observações, com 7 atributos/variáveis.

> summary(data)
   buying      maint       doors     persons     lug_boot    safety   
 high :432   high :432   2    :432   2   :576   big  :576   high:576  
 low  :432   low  :432   3    :432   4   :576   med  :576   low :576  
 med  :432   med  :432   4    :432   more:576   small:576   med :576  
 vhigh:432   vhigh:432   5more:432                                    
   class     
 acc  : 384  
 good :  69  
 unacc:1210  
 vgood:  65  
 
 table(data$class)

  acc  good unacc vgood 
  384    69  1210    65 
  
 
 # processamento de dados
 
 resulta em dados analiticos
 
 # codigo analitico
 
 resultados computacionais
 
 # resultados
 
 ## Árvore de Decisão
 
install.packages("party")

library(party)

 ctree
 
 A base será dividida em dois subgrupos, de treino e teste, inicialmente na proporção de 70% e 30%.
 
 
 
 
 
 rpart
 
