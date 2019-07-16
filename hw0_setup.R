install.packages("here", dependencies = TRUE)
install.packages("rlist", dependencies = TRUE)
install.packages("jsonlite", dependencies = TRUE)
install.packages("checkr", dependencies = TRUE)
install.packages("assertthat", dependencies = TRUE)
install.packages("dplyr", dependencies = TRUE)
install.packages("ggplot2", dependencies = TRUE)


if (!require(devtools)) 
  install.packages("devtools")

devtools::source_gist("gist.github.com/skranz/fad6062e5462c9d0efe4", filename="install_rtutor.r")
install.rtutor(update.github=TRUE)

install.packages("shiny", dependencies = TRUE)