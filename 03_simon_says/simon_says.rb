#Program Simon Says - RS

def rep(xss)
    puts (xss + "\n") * 3
end

def rep2(xss)
    puts xss + " " + xss
end
 
def up(xss)
   puts xss.upcase 
end

def xtitle(xss)
    puts xss.split.map(&:capitalize).join(' ')
end
loop do
    print "Simon Says : "
    xss = gets.chomp
    rep(xss)
    rep2(xss)
    up(xss)
    xtitle(xss)
    print "Press 1 to Continue 0 to stop : "
    xseguir=gets.chomp.to_i
    if xseguir == 0.to_i
        break
    end
end
