duplicar x = x + x

duplicarDigito x = if x < 10 then x * 2 else x

crearLista x acc = if x <= 0 
    then acc 
    else
        crearLista z (z:acc)
        where 
            z = x - 1

sumarPares x suma = if x <= 0
    then suma
    else
        if (mod x 2) == 0
            then sumarPares (x - 2) (suma + x)
            else sumarPares (x - 1) suma