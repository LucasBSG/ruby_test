class Carro

    attr_accessor :marca, :modelo

    def vel_max
        250
    end

    def desc
        "Marca: #[@marca] e Modelo: #{@modelo}"
    end

end

carro = Carro.new
carro.marca = "Ford"
carro.modelo = "Focus"
puts "Marca: " + carro.marca
puts "Modelo: " + carro.modelo
puts "Desc: " + carro.desc