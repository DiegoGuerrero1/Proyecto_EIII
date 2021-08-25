#Creamos vectores para tenerlas guardadas 
set_stocks <- c("AAPL","TSLA","CL=F","GC=F")

set_forex <- c("USDMXD","EURCNY","EURJPY","EURUSD")

#Agregamos quantmod

library(quantmod)

#Extraemos los precios

stks_AAPL <- getSymbols(c("AAPL"))
stks_TSLA <- getSymbols(c("TSLA"))
stks_CRUDEOIL <- getSymbols(c("CL=F"))
stks_GOLD <- getSymbols(c("GC=F"))

#Forma alternativa
stocks_db <- getSymbols("AAPL;TSLA;CL=F;GC=F") #No funcionó jeje, tal vez para otra ocasión 



# Forex 

frx_USDMXD <- getSymbols(c("USDMXN=X"))
frx_EURCNY <- getSymbols(c("EURCNY=X"))
frx_EURJPY <- getSymbols(c("EURJPY=X"))
frx_EURUSD <- getSymbols(c("EURUSD=X"))

# chequen como quedaron las bases de datos y si se pueden exportar a csv para mandárselas al Domingo 