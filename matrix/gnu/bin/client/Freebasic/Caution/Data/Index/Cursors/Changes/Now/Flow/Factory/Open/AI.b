let rec fact n =
  if n = 0 then 1
  else n * fact (n-1)

(* When defining a recursive function, the user needs to use `let rec`
   instead of `let`. 
   and by the way, (* nested comments like this one *) are valid *)
