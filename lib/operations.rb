def unsafe?(speed)
speed = "60"
speed is 50 < ? : "speed up"
end

binding.pry

def not_safe?(speed)
speed = "60"
end
speed is < 50 ? : "slow down".upcase



