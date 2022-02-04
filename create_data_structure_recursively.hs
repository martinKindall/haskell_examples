crearLista x acc = if x <= 0 
    then acc 
    else
        crearLista z (z:acc)
        where 
            z = x - 1