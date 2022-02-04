sumarEImprimirPrivada driver x y = driver "El resultado es " >> driver (show (x+y))

sumarEImprimir = sumarEImprimirPrivada putStrLn