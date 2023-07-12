numbers = []

i = 1

while i <= 3
    print "Digite um numero: "
    numbers.push(gets.chomp.to_i)

    i += 1
end

puts
puts "===== Potência de 3 ====="
numbers.each { |num| 
    puts "#{num} ^ 3 = #{num ** 3}"
}





