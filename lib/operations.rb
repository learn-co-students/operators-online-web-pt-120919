def unsafe?(speed)
  if speed > 60 || speed < 40
    p TRUE
  else 
    p FALSE
  end 
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? TRUE : FALSE 
end
	


