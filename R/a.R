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


#
usethis::use_git()


#
usethis::use_github()


#
usethis::use_github_pages("master", "/docs")


#
file.create(".nojekylll")

#
list.files(all.files = TRUE)


# criar o blog
distill::create_blog(".", "Portifolio do Alan Santos", gh_pages = TRUE)

# criar um post

distill::create_post("Analise da base RAIS")
