library(shiny)

Riders <- list("Red Sprinter", "Red Reouler", "Blue Sprinter", "Blue Reuoler", 
            "Green Sprinter", "Green Reouler","Black Sprinter", "Black Reouler", 
            "Pink Sprinter", "Pink Reouler")

stages <- list("...")

heat <- list("1","2","3","4","5","6")

timeP <- 0
timeH <- 0
time <- 0

timer <- function(heat1, heat2, pos1, pos2) {

if(as.numeric(heat1) == as.numeric(heat2)) {
  timeH <- time + 0
} else if ((as.numeric(heat2) - as.numeric(heat1)) == 1) {
  timeH <- time + 60
} else if ((as.numeric(heat2) - as.numeric(heat1)) == 2) {
  timeH <- time + 120
} else if ((as.numeric(heat2) - as.numeric(heat1)) == 3) {
  timeH <- time + 180
} else if ((as.numeric(heat2) - as.numeric(heat1)) == 4) {
  timeH <- time + 240
} else if ((as.numeric(heat2) - as.numeric(heat1)) == 5) {
  timeH <- time + 300
}

if(as.numeric(pos2) == as.numeric(pos1)) {
  timeP <- time + 0
} else if ((as.numeric(pos2) - as.numeric(pos1)) == 0.5) {
  timeP <- time + 5
} else if ((as.numeric(pos2) - as.numeric(pos1)) == 1) {
  timeP <- time + 10
} else if ((as.numeric(pos2) - as.numeric(pos1)) == 1.5) {
  timeP <- time + 15
} else if ((as.numeric(pos2) - as.numeric(pos1)) == 2) {
  timeP <- time + 20
} else if ((as.numeric(pos2) - as.numeric(pos1)) == 2.5) {
  timeP <- time + 25
} else if ((as.numeric(pos2) - as.numeric(pos1)) == 3) {
  timeP <- time + 30
} else if ((as.numeric(pos2) - as.numeric(pos1)) == 3.5) {
  timeP <- time + 35
} else if ((as.numeric(pos2) - as.numeric(pos1)) == 4) {
  timeP <- time + 40
} else if ((as.numeric(pos2) - as.numeric(pos1)) == 4.5) {
  timeP <- time + 45
} else if ((as.numeric(pos2) - as.numeric(pos1)) == 5) {
  timeP <- time + 50
} else if ((as.numeric(pos2) - as.numeric(pos1)) == 5.5) {
  timeP <- time + 55
} else if ((as.numeric(pos2) - as.numeric(pos1)) == -0.5) {
  timeP <- time - 5
} else if ((as.numeric(pos2) - as.numeric(pos1)) == -1) {
  timeP <- time - 10
} else if ((as.numeric(pos2) - as.numeric(pos1)) == -1.5) {
  timeP <- time - 15
} else if ((as.numeric(pos2) - as.numeric(pos1)) == -2) {
  timeP <- time - 20
} else if ((as.numeric(pos2) - as.numeric(pos1)) == -2.5) {
  timeP <- time - 25
} else if ((as.numeric(pos2) - as.numeric(pos1)) == -3) {
  timeP <- time - 30
} else if ((as.numeric(pos2) - as.numeric(pos1)) == -3.5) {
  timeP <- time - 35
} else if ((as.numeric(pos2) - as.numeric(pos1)) == -4) {
  timeP <- time - 40
} else if ((as.numeric(pos2) - as.numeric(pos1)) == -4.5) {
  timeP <- time - 45
} else if ((as.numeric(pos2) - as.numeric(pos1)) == -5) {
  timeP <- time - 50
} else if ((as.numeric(pos2) - as.numeric(pos1)) == -5.5) {
  timeP <- time - 55
} 

time <- timeH + timeP

print(time)

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
  
  #First Rider
  
  output$Scoreboard1 <- renderTable({
    sprintf("%02d:%02d:%02d", 0, 0, 0)
    })
  
  #Second Rider
  
  output$Scoreboard2 <- renderTable({
    time2 <- timer(input$Heat1, input$Heat2, input$Position1, input$Position2)
    time <- time2 + 2
    hours <- floor(time / 3600)
    minutes <- floor((time %% 3600) / 60)
    seconds <- time %% 60
    sprintf("%02d:%02d:%02d", hours, minutes, seconds)
  })
  
  #Third Rider
  
  output$Scoreboard3 <- renderTable({
    time3 <- timer(input$Heat1, input$Heat3, input$Position1, input$Position3)
    time <- time2 + time3 + 3
    hours <- floor(time / 3600)
    minutes <- floor((time %% 3600) / 60)
    seconds <- time %% 60
    sprintf("%02d:%02d:%02d", hours, minutes, seconds)
  })
  
  #Fourth Rider
  
  output$Scoreboard4 <- renderTable({
    time <- timer(input$Heat1, input$Heat4, input$Position1, input$Position4) + 4
    hours <- floor(time / 3600)
    minutes <- floor((time %% 3600) / 60)
    seconds <- time %% 60
    sprintf("%02d:%02d:%02d", hours, minutes, seconds)
  })
  
  #Fifth Rider
  
  output$Scoreboard5 <- renderTable({
    time <- timer(input$Heat1, input$Heat5, input$Position1, input$Position5) + 5
    hours <- floor(time / 3600)
    minutes <- floor((time %% 3600) / 60)
    seconds <- time %% 60
    sprintf("%02d:%02d:%02d", hours, minutes, seconds)
  })
  
  #Six Rider
  
  output$Scoreboard6 <- renderTable({
    time <- timer(input$Heat1, input$Heat6, input$Position1, input$Position6) + 10
    hours <- floor(time / 3600)
    minutes <- floor((time %% 3600) / 60)
    seconds <- time %% 60
    sprintf("%02d:%02d:%02d", hours, minutes, seconds)
  })
  
  #Seven Rider
  
  output$Scoreboard7 <- renderTable({
    time <- timer(input$Heat1, input$Heat7, input$Position1, input$Position7) + 10
    hours <- floor(time / 3600)
    minutes <- floor((time %% 3600) / 60)
    seconds <- time %% 60
    sprintf("%02d:%02d:%02d", hours, minutes, seconds)
  })
  
  #Eight Rider
  
  output$Scoreboard8 <- renderTable({
    time <- timer(input$Heat1, input$Heat8, input$Position1, input$Position8) + 10
    hours <- floor(time / 3600)
    minutes <- floor((time %% 3600) / 60)
    seconds <- time %% 60
    sprintf("%02d:%02d:%02d", hours, minutes, seconds)
  })
  
  #Ninth Rider
  
  output$Scoreboard9 <- renderTable({
    time <- timer(input$Heat1, input$Heat9, input$Position1, input$Position9) + 10
    hours <- floor(time / 3600)
    minutes <- floor((time %% 3600) / 60)
    seconds <- time %% 60
    sprintf("%02d:%02d:%02d", hours, minutes, seconds)
  })
  
  #Tenth Rider
  
  output$Scoreboard10 <- renderTable({
    time <- timer(input$Heat1, input$Heat10, input$Position1, input$Position10) + 10
    hours <- floor(time / 3600)
    minutes <- floor((time %% 3600) / 60)
    seconds <- time %% 60
    sprintf("%02d:%02d:%02d", hours, minutes, seconds)
  })
  
}

shinyApp(ui = ui, server = server)
