
# No encontre como hacer para que use path relativo
path <- 'C:\\Users\\[usuario]\\Documents\\Curso R\\code\\hola-mundo\\'
hawaii <- read.csv(paste(path, 'datolos.csv'))
head(hawaii)
# traer una columna
nombres <- hawaii[,2]
print(nombres)
# Muestra variables en memoria 
ls.str()