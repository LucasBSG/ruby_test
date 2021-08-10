class Automovel

    def self.tipo_cambio
        puts "Manual"
    end

    def acelera
        verifica_combustivel
        puts "Acelerando automóvel..."
    end

    private
        def  verifica_combustivel
            puts "verificando combustível"
        end
end

tipo_cambio()