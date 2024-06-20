local a 
local b 
local c
local d

print(string.rep("-", 30))
	print("CALCULADORA by TREIO")
print(string.rep("-", 30))
	print()
io.write("Digite o primeiro valor: ")
	a = io.read()
	a = tonumber(a) 
print()
io.write("Digite o segundo valor: ")
	b = io.read()
	b = tonumber(a) 
print()
	print(string.rep("-", 30))
	print("Digite a operacao")
	print("1-Adicao \n2-subtracao \n3-multiplicacao \n4-divisao")
	print(string.rep("-", 30))
c = io.read()
c = tonumber(c) 

if c < 1 or c > 4 then 
	print("Erro. Programa fechado")
	return
end

if c == 1 then 
	d = a + b 
elseif c == 2 then
	d = a - b 
elseif c == 3 then 
	d = a * b
elseif c == 4 then 
	d = a / b
end
	print()
	print(string.rep("-", 30))
print("Seu resultado: ", d)
	print(string.rep("-", 30))