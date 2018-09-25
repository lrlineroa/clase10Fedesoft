=begin puts "Me gusta" + "el pastel de manzana."
puts "parpadeo " * 4
puts  12  +  12
puts "12" + "12"
puts "12  +  12"
puts  2  *  5
puts "2" *  5
puts "2  *  5"
puts "12" + 12.to_s
puts "2" * "5".to_i

puts "12".to_s + 12.to_s
puts "2".to_i * "5".to_i

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts '5 es mi número favorito.'.to_i
puts '¿Quién pregunta acerca de 5 o lo que sea?'.to_i
puts 'Tu mamá hizo.'.to_f
puts 'fibroso'.to_s
puts 3.to_i 
=end

def parapadear(numerodeveces , otrop) 
    puts "parpadeo " * numerodeveces
    puts "parametro "+otrop.to_s
end

parapadear(4,"leo")
parapadear(5,4)
parapadear(6,"bol")
parapadear(1,false)
