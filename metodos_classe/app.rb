class Automovel

    def self.tipo_cambio
        puts "Manual"
    end

    def acelera
        puts "Acelerando automóvel..."
    end
end

class Carro < Automovel
    def acelera
        puts "Verificando equipamentos..."
        super
    end
end