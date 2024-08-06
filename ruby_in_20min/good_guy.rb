class GoodGuy
    attr_accessor :names
  
    # Criar o objecto
    def initialize(names = "Mundo")
      @names = names
    end
  
    # Dizer Hello a todos
    def say_hello

      if @names.nil?
        puts "..."
      elsif @names.respond_to?("each")
        # @names é uma lista de algum tipo,
        # assim podemos iterar!
        @names.each do |nome|
          puts "Hello, #{nome}"
        end
      else
        puts "Hello, #{@names}"
      end
    end
  
    # Dizer Goodbye a todos
    def say_goodbye
      if @names.nil?
        puts "..."
      elsif @names.respond_to?("join")
        # Juntar os elementos à lista
        # usando a vírgula como separador
        puts "Goodbye, #{@names.join(", ")}. Voltem em breve."
      else
        puts "Goodbye, #{@names}. Volta em breve."
      end
    end
  
  end
  
  
  if __FILE__ == $0
    mg = GoodGuy.new
    mg.say_hello
    mg.say_goodbye
  
    # Alterar o nome para "Diogo"
    mg.names = "Diogo"
    mg.say_hello
    mg.say_goodbye
  
    # Alterar o nome para um vector de nomes
    mg.names = ["Alberto", "Beatriz", "Carlos",
      "David", "Ernesto"]
    mg.say_hello
    mg.say_goodbye
  
    # Alterar para nil
    mg.names = nil
    mg.say_hello
    mg.say_goodbye
  end