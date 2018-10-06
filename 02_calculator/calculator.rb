#Calculator program RS for two numbers
x=0
valor=[] 

def calc (var1,var2) #calculations method
    xsum = (var1 + var2)
    xmul = (var1 * var2)
    xsub = (var1 - var2)
    puts "Sum of two numbers = #{xsum}"
    puts "Multiplicaction of two numbers = #{xmul}"
    puts "Substraction first minus second number = #{xsub}"
end

loop do
    x=x+1
    print "Insert number #{x}: "
    xvar1=gets.chomp
    valor << xvar1 #fill array
        if x==2
            var1=valor.first
            var2=valor.last
            calc(var1.to_i,var2.to_i)
            break
        end
end