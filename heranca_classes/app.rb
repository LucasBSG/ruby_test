class Automovel
    def acelerar
        # Aciona injeção eletrônica
        # Injeta combustível e etc...
        puts "Acelerando automóvel..."
    end
end

class Carro < Automovel
    def acelerar
        # Verifica freio e outros indicadores
        # Verifica o que o carro necessita
        puts "Verificar equipamentos..."
        super
    end
end