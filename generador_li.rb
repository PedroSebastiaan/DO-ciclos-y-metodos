puts '<ul>'

i = 0
n = ARGV[0].to_i

while i < (n-2)
    i += 1
    puts "\t <li> #{i} </li>"
end

puts '</ul>'