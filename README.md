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
 
 
 ctree
 rpart
 

# Exploração de Dados


Dimensões: a base contém 1728 observações, com 7 atributos/variáveis.


install.packages("party")
library(party)

