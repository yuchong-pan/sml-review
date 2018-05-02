val x = 42 (* x : int *)

fun f (y, z, w) =
  if y (* y : bool *)
  then z + x (* z : int *)
  else 0 (* both branches have same type *)

(* f : bool * int * 'a -> int *)
