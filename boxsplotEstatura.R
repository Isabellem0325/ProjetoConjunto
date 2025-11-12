library(readxl)
library(ggplot2)
dados <- read_excel("Base Casos.xlsx")
head(dados)
ggplot(dados, aes(x=Estatura)) +
  geom_boxplot(fill = "lightblue", color = "black") +
  labs(title = "Boxplot da variável Estatura",
       x= "Estatura") +
  theme_minimal()