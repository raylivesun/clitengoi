let main = 
  let rec length l =
    case l
     | [] -> 0
     | hd :: tl -> 1 + length tl
    end in 

  let l = [1; 2; 3; 4; 5; 6] in 

  let len = length l in 
  printf "The length of the list is: %i\n" len