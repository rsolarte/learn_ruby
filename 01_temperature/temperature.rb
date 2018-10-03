#write your code here
def temperature(tempf)
    tempc = (tempf - 32) * (0.5555555)
end
def boiling (tempf)
    bolf = 100
end


def main
    print "Insert Temperature (F) :"
    tempf= gets.chomp
    temperature(tempf.to_f)
    puts "Temperature in (C) = #{temperature(tempf.to_f)}"
    boiling (tempf)
    puts "Boiling Temperature in (C) = #{boiling(tempf.to_f)}"
end
main if __FILE__==$PROGRAM_NAME