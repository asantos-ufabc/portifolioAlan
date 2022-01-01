# Carregamento dos pacotes
library(usethis)

# direcionando a pasta do portifolio
setwd("C:/Users/afsantos/Desktop/RSTUDIO/Curso-R")

# criando o projeto com as respectivas pastas
usethis::create_package("portifolioAlan")

# utilizando o github se conectar com a pasta
usethis::use_git_config(user.name = "asantos-ufabc", user.mail = "a.santos@aluno.ufabc.edu.br")

# criando o token
usethis::create_github_token()


# criando o link a pasta e o github
gitcreds::gitcreds_set()
gitcreds::gitcreds_set()

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
