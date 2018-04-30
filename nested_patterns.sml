exception ListLengthMismatch

fun zip3 list_triple =
  case list_triple of
       ([], [], []) => []
     | (hd1::tl1, hd2::tl2, hd3::tl3) => (hd1, hd2, hd3)::zip3 (tl1, tl2, tl3)
     | _ => raise ListLengthMismatch

fun unzip lst =
  case lst of
       [] => ([], [], [])
     | (a, b, c)::tl => let val (l1, l2, l3) = unzip tl
                        in
                          (a::l1, b::l2, c::l3)
                        end
