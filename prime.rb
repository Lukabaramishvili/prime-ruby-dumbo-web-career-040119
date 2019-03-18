# Add  code here!

def prime?(int)
  if int < 2 
    return false 
  else 
    return true 
  end
  
  i = 2 
  while i < int 
    if int % i == 0 || int % 3 == 0 
      return false 
    else
      return true
    end
    i += 1 
  end
end