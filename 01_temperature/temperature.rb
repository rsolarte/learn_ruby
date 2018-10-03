#write your code here
def temperature(tempf)
    tempc = (tempf - 32) * (0.5555555)
    puts "#{tempf} °F = #{tempc} °C"
end
def boiling
    puts "Boiling Temperature in °C = 100"
    puts "Boiling Temperature in °F = 212"
end
def freezing
    puts "Freezing Temperature in °C = 0"
    puts "Freezing Temperature in °F = 32"
end
def main
    print "Insert Temperature in (°F) :"
    tempf= gets.chomp
    temperature(tempf.to_f)
    boiling
    freezing
end
main if __FILE__==$PROGRAM_NAME