lucky :: (Integral a) => a -> String  
lucky 7 = "LUCKY NUMBER SEVEN!"  
lucky x = "Sorry, you're out of luck, pal!"


sumarHasta:: Int -> Int -> Int
sumarHasta 0 y = y
sumarHasta x y = sumarHasta (x-1) (x+y)


-- Pattern Matching for deconstruction

data Peso = PesoEnKg Float | PesoEng Float

mostrarPesoEnKg:: Peso -> IO ()
mostrarPesoEnKg (PesoEnKg x) = putStrLn (show x)
mostrarPesoEnKg (PesoEng x) = putStrLn (show z) where z = x / 1000
