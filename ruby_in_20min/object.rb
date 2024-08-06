class Person
    def initialize(name ="Jimmy")
        @name = name
    end

    def hello
        puts "Hello, #{@name}"
    end

    def bye
        puts "Bye, #{@name}"
    end
end