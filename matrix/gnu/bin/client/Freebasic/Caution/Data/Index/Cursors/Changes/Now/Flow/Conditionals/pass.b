let _ = (* the "main" can be replaced by any identifier, so it's common the put a "_", which means "no identifier" *)
  let max a b = (* the function "max" shows how "if..then..else" is used *)
    if a < b then b
    else a in 
  let arg1 = 2015 in
  let arg2 = 42 in
  printf "the maximum of {2015, 42} is %i\n" (max arg1 arg2)