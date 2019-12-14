
def unsafe?(speed)
  if  speed > 60 || speed < 40
    puts "Going 30mph on the freeway would be unsafe, as would going 95 mph."
  else
    puts "Going 50 miles per hour is safer."
  end
end
unsafe?(speed)


def not_safe?(speed)
  speed < 40 || speed > 60 ? "Going 30mph on the freeway would be unsafe, as would going 95 mph." : "Going 50 miles per hour is safer."
end
