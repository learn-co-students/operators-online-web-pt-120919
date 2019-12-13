def unsafe?(speed)
  #if/else statement
  #true if speed is < 40 || > 60
  #flase if not^
  
  if speed < 40 || speed > 60
    return true
  else 
    return false
  end
end



def not_safe?(speed)
	#ternary assert_operator
	#true if speed is < 40 or > 60
	#false if not
	
	speed < 40 || speed > 60 ? true : false
end