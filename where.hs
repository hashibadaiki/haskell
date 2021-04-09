test xs  = [bmi w h | (w, h) <- xs]
    where bmi weight height = weight / height ^ 2

test2 xs  = [w / h ^ 2 | (w, h) <- xs]

bmis xs =
    let [(w, h)] = xs
    in w / h ^ 2