# Definindo um método simples
def saudacao
  puts "Olá, mundo!"
end

# Chamando o método
saudacao  # Saída: Olá, mundo!

# Definindo um método com argumento
def saudacao_nome(nome)
  puts "Olá, #{nome}!"
end

# Chamando o método com um argumento
saudacao_nome("João") 

# Chamando o método com um argumento que possui um valor default e modificando a string de saída
def saudacao_default(nome = "Mundo")
	puts "Olá, #{nome.capitalize}!"
end

saudacao_default "Márcio"
saudacao_default 
