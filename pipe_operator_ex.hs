duplicar:: Integer -> Integer
duplicar x = x + x

incrementar:: Integer -> Integer
incrementar x = x + 1

sumar100:: Integer -> Integer
sumar100 x = x + 100

combinacion:: Integer -> Integer
combinacion = duplicar . incrementar . sumar100

filtrarPares = -- todo

crearYDuplicarLista x y z = ((map (* 2)) . (crearListaDe3 x y)) z
-- crearYDuplicarLista 10 20 30 

crearYDuplicarLista2 = (map (* 2)) . uncurry (uncurry crearListaDe3)
-- crearYDuplicarLista2 ((10, 20), 30)

crearYDuplicarLista3 = (map (* 2)) . (\lista -> lista:[])