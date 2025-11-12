library(readxl)
library(ggplot2)
dados <- read_excel("Base Casos.xlsx")
head(dados)
ggplot(dados, aes(x=Estatura)) +
  geom_boxplot(fill = "lightblue", color = "black") +
  labs(title = "Boxplot da variável Estatura",
       x= "Estatura") +
  theme_minimal()

ggplot(dados, aes(x=Peso)) +
  geom_boxplot(fill = "#266882", color = "black") +
  labs(title = "Boxplot da variável Peso",
       x= "Peso") +
  theme_minimal()