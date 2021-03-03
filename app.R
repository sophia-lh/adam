
library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
    includeCSS("styles.css"),
    tags$h1("Adam Sandler and His Quotes"),
    tags$h2("Adam's Gallery"),
    tags$div(
        tags$img(alt="Adam in a puffy", src="photo-1.jpeg"),
        tags$img(alt="Adam in monochrome", src="photo-2.jpeg")
    ),
    tags$h2("Quote Zone"),
    tags$ul(
        tags$li("My name is Adam Sandler. I'm not particularly talented. I'm not particularly good-looking. And yet I'm a multi-millionaire."),
        tags$li("God gave me some weird, beautiful scent that makes men and women go crazy. People compare it to Carvel. It is a whale of a smell."),
        tags$li("You're my closest friend and I don't even like you.")
    )
   
)

# Define server logic required to draw a histogram
server <- function(input, output) {

    
}

# Run the application 
shinyApp(ui = ui, server = server)
