library(shiny)

Riders <- list("Red Sprinter", "Red Reouler", "Blue Sprinter", "Blue Reuoler", 
            "Green Sprinter", "Green Reouler","Black Sprinter", "Black Reouler", 
            "Pink Sprinter", "Pink Reouler")

stages <- list("...")

heat <- list("1","2","3","4","5","6")

time <- 0

timer <- function(heat, pos1, pos2){
  
  #Heat 1
  
  if(heat == "1"){
    
    if(pos2 == pos1) {
      time <- "00:02"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 0.5){
      time <- "00:07"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 1){
      time <- "00:12"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 1.5){
      time <- "00:17"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 2){
      time <- "00:22"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 2.5){
      time <- "00:27"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 3){
      time <- "00:32"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 3.5){
      time <- "00:37"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 4){
      time <- "00:42"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 4.5){
      time <- "00:47"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 5){
      time <- "00:52"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 5.5){
      time <- "00:57"
    }
    
    if(heat == input$Heat2) {
      
      time <- time + 
      
    }
    
  selected_value <- time
  }
  
  #Heat 2
  
  else if(heat == "2") {
    if(pos2 == pos1) {
      time <- "01:02"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 0.5){
      time <- "01:07"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 1){
      time <- "01:12"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 1.5){
      time <- "01:17"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 2){
      time <- "01:22"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 2.5){
      time <- "01:27"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 3){
      time <- "01:32"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 3.5){
      time <- "01:37"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 4){
      time <- "01:42"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 4.5){
      time <- "01:47"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 5){
      time <- "01:52"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 5.5){
      time <- "01:57"
    }
    
    selected_value <- time
  }
  
  #Heat 3
  
  else if(heat == "3") {
    if(pos2 == pos1) {
      time <- "02:02"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 0.5){
      time <- "02:07"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 1){
      time <- "02:12"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 1.5){
      time <- "02:17"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 2){
      time <- "02:22"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 2.5){
      time <- "02:27"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 3){
      time <- "02:32"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 3.5){
      time <- "02:37"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 4){
      time <- "02:42"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 4.5){
      time <- "02:47"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 5){
      time <- "02:52"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 5.5){
      time <- "02:57"
    }
    
    selected_value <- time
  }
  
  #Heat 4
  
  else if(heat == "4") {
    if(pos2 == pos1) {
      time <- "04:02"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 0.5){
      time <- "04:07"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 1){
      time <- "04:12"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 1.5){
      time <- "04:17"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 2){
      time <- "04:22"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 2.5){
      time <- "04:27"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 3){
      time <- "04:32"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 3.5){
      time <- "04:37"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 4){
      time <- "04:42"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 4.5){
      time <- "04:47"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 5){
      time <- "04:52"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 5.5){
      time <- "04:57"
    }
    
    selected_value <- time
  }
  
  #Heat 5
  
  else if(heat == "5") {
    if(pos2 == pos1) {
      time <- "05:02"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 0.5){
      time <- "05:07"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 1){
      time <- "05:12"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 1.5){
      time <- "05:17"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 2){
      time <- "05:22"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 2.5){
      time <- "05:27"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 3){
      time <- "05:32"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 3.5){
      time <- "05:37"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 4){
      time <- "05:42"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 4.5){
      time <- "05:47"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 5){
      time <- "05:52"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 5.5){
      time <- "05:57"
    }
    
    selected_value <- time
  }
  
  #Heat 6
  
  else if(heat == "6") {
    if(pos2 == pos1) {
      time <- "06:02"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 0.5){
      time <- "06:07"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 1){
      time <- "06:12"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 1.5){
      time <- "06:17"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 2){
      time <- "06:22"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 2.5){
      time <- "06:27"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 3){
      time <- "06:32"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 3.5){
      time <- "06:37"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 4){
      time <- "06:42"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 4.5){
      time <- "06:47"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 5){
      time <- "06:52"
    } else if (as.numeric(pos2) - as.numeric(pos1) == 5.5){
      time <- "06:57"
    }
    
    selected_value <- time
  }
  
  
}

position <- list("1.0","1.5","2.0","2.5","3.0","3.5","4.0","4.5","5.0","5.5","6.0")

ui <- fluidPage(
  
  tabsetPanel(
    tabPanel("Race 1",
             #Title
             titlePanel(
               img(src = "FRLogo.png", height = 100)
             ),
             
             #Main UI
             fluidRow(
               style = "margin-top: -100px;",
               
               
               #Select Rider
               
               column(
                 width = 2,
                 offset = 2,
                      
                      selectInput("Rider", h5("Select Rider"),
                                  choices = Riders),
                      selectInput("Rider", h5("Select Rider"),
                                  choices = Riders),
                      selectInput("Rider", h5("Select Rider"),
                                  choices = Riders),
                      selectInput("Rider", h5("Select Rider"),
                                  choices = Riders),
                      selectInput("Rider", h5("Select Rider"),
                                  choices = Riders),
                      selectInput("Rider", h5("Select Rider"),
                                  choices = Riders),
                      selectInput("Rider", h5("Select Rider"),
                                  choices = Riders),
                      selectInput("Rider", h5("Select Rider"),
                                  choices = Riders),
                      selectInput("Rider", h5("Select Rider"),
                                  choices = Riders),
                      selectInput("Rider", h5("Select Rider"),
                                  choices = Riders)),
               
               
               #Select Heat
               
               column(width = 1,
                      
                      selectInput("Heat1", h5("Select Heat"),
                                  choices = heat),
                      selectInput("Heat2", h5("Select Heat"),
                                  choices = heat),
                      selectInput("Heat3", h5("Select Heat"),
                                  choices = heat),
                      selectInput("Heat4", h5("Select Heat"),
                                  choices = heat),
                      selectInput("Heat5", h5("Select Heat"),
                                  choices = heat),
                      selectInput("Heat6", h5("Select Heat"),
                                  choices = heat),
                      selectInput("Heat7", h5("Select Heat"),
                                  choices = heat),
                      selectInput("Heat8", h5("Select Heat"),
                                  choices = heat),
                      selectInput("Heat9", h5("Select Heat"),
                                  choices = heat),
                      selectInput("Heat10", h5("Select Heat"),
                                  choices = heat)),
               
               #Select Position
               
               column(width = 1, 
                      
                      selectInput("Position1", h5("Select Position"),
                                  choices = position),
                      selectInput("Position2", h5("Select Position"),
                                  choices = position), 
                      selectInput("Position3", h5("Select Position"),
                                  choices = position), 
                      selectInput("Position4", h5("Select Position"),
                                  choices = position), 
                      selectInput("Position5", h5("Select Position"),
                                  choices = position), 
                      selectInput("Position6", h5("Select Position"),
                                  choices = position), 
                      selectInput("Position7", h5("Select Position"),
                                  choices = position), 
                      selectInput("Position8", h5("Select Position"),
                                  choices = position), 
                      selectInput("Position9", h5("Select Position"),
                                  choices = position), 
                      selectInput("Position10", h5("Select Position"),
                                  choices = position)),
               
               #Scoreboard
               
               column(width = 1,
                      tableOutput("Scoreboard1"),
                      tableOutput("Scoreboard2"),
                      tableOutput("Scoreboard3"),
                      tableOutput("Scoreboard4"),
                      tableOutput("Scoreboard5"),
                      tableOutput("Scoreboard6"),
                      tableOutput("Scoreboard7"),
                      tableOutput("Scoreboard8"),
                      tableOutput("Scoreboard9"),
                      tableOutput("Scoreboard10"))
             )
    ),
    tabPanel("Race 2")
  )
)
  

server <- function(input, output) {
  
  output$Scoreboard1 <- renderTable({
    selected_value <- "00:00"})
  
  
  output$Scoreboard2 <- renderTable({
    timer(input$Heat2, input$Position1, input$Position2)
  })
  
  output$Scoreboard3 <- renderTable({
    timer(input$Heat3, input$Position1, input$Position3)
  })
  
  output$Scoreboard4 <- renderTable({
    timer(input$Heat4, input$Position1, input$Position4)
  })
  
  output$Scoreboard5 <- renderTable({
    timer(input$Heat5, input$Position1, input$Position5)
  })
  
  output$Scoreboard6 <- renderTable({
    timer(input$Heat6, input$Position1, input$Position6)
  })
  
  output$Scoreboard7 <- renderTable({
    timer(input$Heat7, input$Position1, input$Position7)
  })
  
  output$Scoreboard8 <- renderTable({
    timer(input$Heat8, input$Position1, input$Position8)
  })
  
  output$Scoreboard9 <- renderTable({
    timer(input$Heat9, input$Position1, input$Position9)
  })
  
  output$Scoreboard10 <- renderTable({
    timer(input$Heat10, input$Position1, input$Position10)
  })
  
}

shinyApp(ui = ui, server = server)
