class Pessoa
    def initialize(nome ="Fulano")
        @nome = nome
    end

    def ola
        puts "Olá, #{@nome}"
    end

    def adeus
        puts "Adeus, #{@nome}"
    end
end