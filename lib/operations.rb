def unsafe?(speed)
if speed<40 || speed>60
  return true
else
  return false
end
end
unsafe?(100)

def not_safe?(speed)
  
  speed > 60 || speed < 40 ?  true : false

end



 
	


