v = [15, 62, 73, 48]
# array criado
# ou v.push(num)

v.each do |item|
    puts item
end

puts '---------'

v1 = Array.new
v1.push(4,1,2,3,5)
v1.push('Lucas Markes')

v1.each do |elem|
    puts elem
end