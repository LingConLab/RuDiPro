italize_and_separate <- function(string){
  string |> 
    str_split("\n") |> 
    unlist() |> 
    str_replace("^", "*") |> 
    str_replace("\\(", "* \\(") |> 
    str_c(collapse = "\n\n") |> 
    cat()
}
