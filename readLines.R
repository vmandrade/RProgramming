# Ejemplo de lectura por líneas con R

con <- url("http://www.jhsph.edu", "r")

x <- readLines(con)
head(x, n=100)
?head
