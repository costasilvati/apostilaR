# Uma atitude sensata é fazer um novo arquivo .R para cada função voltada para o 
# usuário em seu pacote e nomear o arquivo após a função. Ao adicionar mais 
# funções, você vai querer flexibilizar isso e começar a agrupar as funções 
# relacionadas.
#Fonte: https://r-pkgs.org/whole-game.html seção 2.7
strsplit1 <- function(x, split) {
    strsplit(x, split = split)[[1]]
}

# For package development, however, devtools offers a more robust approach. 
#  See section 5.4 for more.
# Call load_all() to make strsplit1() available for experimentation.
# load_all()
# use_r("strsplit1")
# Call `use_test()` to create a matching test file
# use_test("strsplit1")