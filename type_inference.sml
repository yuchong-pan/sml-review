(* int * 'a * int -> int *)
fun partial_sum (x, y, z) =
  x + z

(* {first:string, last:string, middle:'a} -> string *)
fun partial_name {first=x, middle=y, last=z} =
  x ^ " " ^ z
