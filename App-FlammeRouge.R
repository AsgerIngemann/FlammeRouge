library(shiny)

Riders <- list("Red Sprinter", "Red Reouler", "Blue Sprinter", "Blue Reuoler", 
            "Green Sprinter", "Green Reouler","Black Sprinter", "Black Reouler", 
            "Pink Sprinter", "Pink Reouler")

ui <- fluidPage(
  
  #Title
  titlePanel(
    img(src = "FRLogo.png", height = 100)
  ),
  
  #Buttons
  sidebarLayout(
    sidebarPanel(
    radioButtons("radio", h1("Stages"),
                 choices = list("Stage 1", "Stage 2",
                                "Stage 3", "Stage 4",
                                "Stage 5", "Stage 6"),selected = 1)),
  
  #Select Rider
  mainPanel(
    selectInput("Rider", h5("Select Rider"),
                choices = Riders, width = "20%"),
    selectInput("Rider", h5("Select Rider"),
                choices = Riders, width = "20%"),
    selectInput("Rider", h5("Select Rider"),
                choices = Riders, width = "20%"),
    selectInput("Rider", h5("Select Rider"),
                choices = Riders, width = "20%"),
    selectInput("Rider", h5("Select Rider"),
                choices = Riders, width = "20%"),
    selectInput("Rider", h5("Select Rider"),
                choices = Riders, width = "20%"),
    selectInput("Rider", h5("Select Rider"),
                choices = Riders, width = "20%"),
    selectInput("Rider", h5("Select Rider"),
                choices = Riders, width = "20%"),
    selectInput("Rider", h5("Select Rider"),
                choices = Riders, width = "20%"),
    selectInput("Rider", h5("Select Rider"),
                choices = Riders, width = "20%"),
      
    )
  )
)

server <- function(input, output) {
  
}

shinyApp(ui = ui, server = server)
