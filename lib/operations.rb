def unsafe?(speed)
  speed < 40 || speed > 60 ? true : false
end

puts unsafe?(50)
puts unsafe?(33)

def not_safe?(speed)

end
