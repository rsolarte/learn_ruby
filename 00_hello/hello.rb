#write your code here
def hello (name)
    if name == "Rene"
        puts "Hello #{name}"
    else
        puts "Hello World!"
    end
end

def main
    print "What's your name ?"
    name= gets.chomp
    hello(name)
end

main if __FILE__==$PROGRAM_NAME
