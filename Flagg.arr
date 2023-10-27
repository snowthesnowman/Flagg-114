use context essentials2021
rodt = rectangle(200,100, "solid", "red") 
hvit = rectangle(200,20, "solid", "white")
hvit2 = rectangle(20,100, "solid", "white")
blott = rectangle(200,6.25, "solid", "blue")
blott2 = rectangle(6.25,100, "solid", "blue")
#Definisjoner, lager forskjellige former som jeg kan bruke senere

plass = empty-scene(200,100) #Lerret jeg kan legge fargene på

put-image(blott, 100, 50, 
  put-image(blott2, 80, 50,
    put-image(hvit, 100, 50,
      put-image(hvit2, 80,50,
        put-image(rodt, 100, 50, plass))))) #Generell put-image funksjon