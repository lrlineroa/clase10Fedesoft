my_nums = [3, 4, 5, 8]
my_double_nums=my_nums.collect { |num|
    num ** 2
}
puts "simple"
puts my_nums
puts "doble"
puts my_double_nums

def yield_name(name)
    puts "En el método, vamos a usar yield"
    
    puts "En medio de yields" + yield("kim","kardashan").to_s
    yield(name)
    puts "Block completado, de nuevo en el metodo"
end

yield_name("juan") { |x,y|
    puts "Mi nombre es #{x}  !"
    "el segundo parametro es #{y}" 
}

yield_name("juanjo") { |n|
    puts "Tu nombre es #{n}  !"
    puts "Tu nombre es " +n.to_s + "  !"
}