library(plotly)


#Monta o gr�fico e armazena em p
plot_ly(data = airquality,
        x = ~Wind, y = ~Ozone,
        text = ~paste0(Day, '/', Month),
        type = 'scatter', mode ='markers') -> p
#Exibe p
print( p )

