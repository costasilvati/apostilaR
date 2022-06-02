# Uma atitude sensata é fazer um novo arquivo .R para cada função voltada para o 
# usuário em seu pacote e nomear o arquivo após a função. Ao adicionar mais 
# funções, você vai querer flexibilizar isso e começar a agrupar as funções 
# relacionadas.
#Fonte: https://r-pkgs.org/whole-game.html seção 2.7

# Clique na função vá Code> Insert Roxygen skeleton

#' Split a string
#'
#' @param x A character vector with one element.
#' @param split What to split on.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
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