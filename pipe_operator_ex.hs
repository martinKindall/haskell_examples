duplicarLista :: [Integer] -> [Integer]
duplicarLista = map (* 2)

filtrarImparesLista :: [Integer] -> [Integer]
filtrarImparesLista = filter (\x -> (mod x 2) == 0)

incrementar :: [Integer] -> [Integer]
incrementar = map (+ 1)

combinacion :: [Integer] -> [Integer]
combinacion = incrementar . duplicarLista . filtrarImparesLista