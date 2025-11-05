

library.(tidyverse)
library(janitor)

billboard_hot_100 <- read.csv("https://docs.google.com/spreadsheets/d/e/2PACX-1vQ0ZUiCK1XvEjknnn-tooSh4ay4DAOeP7oaJrNaRkAIoxz-C0Axvct7yoD3W-L3LJN-g6dZV6qIwv53/pub?gid=1077686609&single=true&output=csv")

 ***trend of genre over time?***
  
billboard_hot_100 |> mutate (
    summarize(CDR.Genre)
  )
