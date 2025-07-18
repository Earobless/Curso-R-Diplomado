library(readxl)
install.packages("readxl")
data <- read_excel("datavisualization.xlsx", 
                   sheet = "data")
getwd()
View(data)

p <- ggplot(data)

install.packages("ggplot2")
library(ggplot2)

ggplot(datavisualization, aes(x = sexo)) +
  geom_bar(fill = "#00BFC4") +
  labs(title = "Cantidad de personas por sexo", x = "Sexo", y = "Cantidad") +
  theme_minimal()

ggplot(datavisualization, aes(x = region_n)) +
  geom_bar(fill = "#F8766D") +
  labs(title = "Personas afectadas por región", x = "Región", y = "Cantidad") +
  theme_minimal() +
  coord_flip()  # Gira el gráfico si hay muchos nombres largos

ggplot(datavisualization, aes(x = emergencia_n, fill = sexo)) +
  geom_bar(position = "dodge") +
  labs(title = "Afectados por emergencia y sexo", x = "Emergencia", y = "Cantidad") +
  theme_minimal()




