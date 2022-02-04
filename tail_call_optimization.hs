sumaRecursiva x = if x <= 0 then 0 else x + sumaRecursiva (x-1)

sumarPares x suma = if x <= 0
    then suma
    else
        if (mod x 2) == 0
            then sumarPares (x - 2) (suma + x)
            else sumarPares (x - 1) suma