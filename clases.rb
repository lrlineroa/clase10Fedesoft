class Mamifero
    
    def comportamientoGeneral
        puts "me comporto como un mamifero"
    end
end

class Perro < Mamifero
    attr_reader :numeroPatas
    attr_writer :numeroPatas
    def initialize n
        puts "woof woof"
        @numeroPatas=n
    end
    def comportamiento
        puts "me comporto como un perro"
    end

    def comportamientoGeneral
        super()
        puts "ademas me comporto como un felino"
        
    end
    def verNumeroDePatas()
        @numeroPatas
    end
end

tony = Perro.new 6
#puts "tony dice"
#tony.comportamientoGeneral
puts "ingrese el numero de paras de tony"
numeroPatas= gets.chomp
tony.numeroPatas=numeroPatas.to_i
puts "el numero de patas de tony es #{tony.numeroPatas}"
paco = Perro.new 3
#puts "paco dice"
#paco.comportamientoGeneral
puts "el numero de patas de paco es #{paco.verNumeroDePatas}"