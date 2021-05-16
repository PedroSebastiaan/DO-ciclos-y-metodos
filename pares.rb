entry = ARGV[0].to_i
i = 0
n = 0

while i < entry
    i +=1
    if i % 2 == 0 
        n += i
    end
end
puts n 
