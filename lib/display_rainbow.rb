# Write your #display_rainbow method here

def display_rainbow(colors)
  colors.each{ |color| print "#{color[0].upcase}: #{color},"  }
end
