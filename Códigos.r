#1

peso<-c(42,51,59,64,76)   
tempo<-c(2,4,6,8,10)

barplot(peso,
        names.arg = tempo,
        main = "Pintinhos",
        xlab = "Tempo",
        ylab = "Peso",
        col = "Green",
        ylim = c(0,100),
        )


#2

peso<-c(42,51,59,64,76)   
tempo<-c(2,4,6,8,10)

barplot(peso,
        names.arg = tempo,
        main = "Pintinhos",
        xlab = "Tempo",
        ylab = "Peso",
        col = c("blue","pink","yellow","green", "red" ),
        ylim = c(0,100),
)

#3

tipo<-c("Linha ruidosa", "Linha aberta", "Alarme", "Não responde", "Não toca")
ocorrencias<-c(250,110,85,45,25)

barplot(ocorrencias,
        names.arg = tipo,
        main = "Central",
        xlab = "Tipo de defeito",
        ylab = "Número de ocorrências",
        col = "Blue",
        density = 80,
        angle = 120,
        )


#4

reserva<-c( "A","A","A","A","A","A","A","A","A","A","B","B","B","B","B","B","B","B","B","B")
macacos<-c(22,28,37,34,13,24,39,5,33,32,7,15,12,14,4,14,16,60,13,16)
frutiferas<-c(25,26,40,30,10,20,35,8,35,28,6,17,18,11,6,15,20,16,12,15)

#A
boxplot(macacos~reserva,
        main = "Densidade populacional de macacos",
        xlab = "Macacos",
        ylab = "Reserva",
        ylim = c(0,50),
        col=c("red","blue")
        )

#B
boxplot(frutiferas~reserva,
        main = "Densidade de árvores",
        xlab = "Frutíferas",
        ylab = "Reserva",
        ylim = c(0,50),
        col=c("blue","red")
)
