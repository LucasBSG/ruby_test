class Carro

    def vel_max
        250
    end

    def adicionar_marca(marca)
        @marca = marca
    end

    def marca
        @marca
    end

end

carro = Carro.new
carro.adicionar_marca("Ford")
puts carro.vel_max
puts carro.marca