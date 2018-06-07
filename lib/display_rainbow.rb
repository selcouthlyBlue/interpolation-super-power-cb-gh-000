# Write your #display_rainbow method here

def display_rainbow(colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
  rainbow = ""
  colors.each{ |color| rainbow += "#{color[0].upcase}: #{color}, "  }
  rainbow = rainbow.chomp(', ')
  puts rainbow
end
