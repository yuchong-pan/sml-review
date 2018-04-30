datatype my_int_list = Empty
                     | Cons of int * my_int_list

fun sum_my_list xs =
  case xs of
       Empty => 0
     | Cons (x, xs') => x + sum_my_list xs'

fun append_my_list (xs, ys) =
  case xs of
       Empty => ys
     | Cons (x, xs') => Cons (x, append_my_list (xs', ys))
