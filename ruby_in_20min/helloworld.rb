# Definindo um método simples
def hello_world
  puts "Hello, World!"
end

# Chamando o método
hello_world  # Saída: Hello, World!

# Definindo um método com argumento
def hello_name(name)
  puts "Hello, #{name}!"
end

# Chamando o método com um argumento
hello_name("João") 

# Chamando o método com um argumento que possui um valor default e modificando a string de saída
def hello_default(name = "World")
	puts "Hello, #{name.capitalize}!"
end

hello_default "Márcio"
hello_default 
