# Add  code here!
def prime?(number)
k=2
flag=0
if  number > 1  # This condition to be sure the number not negative (there is no negative prime number)
  while k <= number/2
     if number%k == 0
     flag=1
     break;
     end  #-------- end of if
     k += 1
   end #--------end of while

  if flag == 0
    return true
  else
    return false
  end
else
  return false
end #-------- end of first if
end
  # puts prime?(-1)
