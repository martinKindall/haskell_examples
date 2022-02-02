duplicar x = x + x

duplicarDigito x = if x < 10 then x * 2 else x

crearLista x acc = if x <= 0 
    then acc 
    else
        crearLista z (z:acc)
        where 
            z = x - 1