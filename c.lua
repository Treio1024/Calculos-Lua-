--O arquivo requer o utils.lua para as funções matematicas, se não o programa não funcionara.
--Execulte na Promnt de comando para que as funções de limpar a tela funcionem.

local utils = require("utils")

repeat
local a, b, d = 0
print(string.rep("-", 31))
	print("Qual o tipo de formula voce quer fazer?")
	print("1-Cientificas \n2-Matematicas")
print(string.rep("-", 31))
	b = io.read()
	b  = tonumber(b)
		if b > 2 or b < 1 then
		print("Erro. Programa sendo fechado...")
	return
end
	os.execute("cls")
	if b == 1 then
		print(string.rep("-", 31))
		print("Qual formula voce deseja fazer?")
		print("1-Trabalho \n2-Potencia \n3-Intensidade da corrente \n4-Lei de Ohm \n5-Potencia eletrica \n6-Kilowatt/hora")
		print(string.rep("-", 31))
			a = io.read()
			a = tonumber(a)

		if a > 6 or a < 1 then
			print("Erro. Programa sendo fechado...")
			return
		end

		if a == 1 then
		local a 
		local b
			  io.write("Digite a forca(N): ")
			a = io.read()
			a = tonumber(a)
			io.write("Digite o deslocamento(M): ")
				b = io.read()
				b = tonumber(b)
					print()
				print("Seu resultado:", a * b, "joules")
		elseif a == 2 then
		local a 
		local b
			  io.write("Digite o trabalho(J): ")
			a = io.read()
			a = tonumber(a)
			io.write("Digite a variacao do tempo(S): ")
				b = io.read()
				b = tonumber(b)
					print()
				print("Seu resultado:", a / b, "Watts")
		elseif a == 3 then
		local a 
		local b
			  io.write("Digite a quantidade de carga(Q): ")
			a = io.read()
			a = tonumber(a)
			io.write("Digite a variacao do tempo(S): ")
				b = io.read()
				b = tonumber(b)
					print()
				print("Seu resultado:", a / b, "Amperes")
		elseif a == 4 then
		local a 
		local b
			  io.write("Digite a diferenca de potencial(V): ")
			a = io.read()
			a = tonumber(a)
			io.write("Digite a intensidade da corrente(A): ")
				  b = io.read()
				b = tonumber(b)
					print()
				print("Seu resultado:", a / b, "Ohms")

		elseif a == 5 then
		local a 
		local b
			  io.write("Digite a diferenca de potencial(V): ")
			a = io.read()
			a = tonumber(a)
			io.write("Digite a intensidade da corrente(A): ")
				b = io.read()
				b = tonumber(b)
					print()
				print("Seu resultado:", a * b, "Watts")

		elseif a == 6 then
		local a 
		local b
			  io.write("Digite a potencia do aparelho(W): ")
			a = io.read()
			a = tonumber(a)
			io.write("Digite o tempo medio de uso do aparelho(H): ")
				b = io.read()
				b = tonumber(b)
					print()
				print("Seu resultado:", (a * b) / 1000, "Kwh")
		end

elseif b == 2 then
	print(string.rep("-", 31))
	print("Qual formula voce deseja fazer?")
	print("1-Formula de Bhaskara")
	print(string.rep("-", 31))
	c = io.read()
	c = tonumber(c)
		
if c > 1 or c < 1 then 
	print("Erro. Programa sendo fechado...")
	return
	end
end
	
	if c == 1 then
	local a, b ,c = 0
		io.write("Digite o coeficiente A: ")
			a = io.read()
			a = tonumber(a)
		io.write("Digite o coeficiente B: ")
			b = io.read()
			b = tonumber(b)
		io.write("Digite o coeficiente C: ")
			c = io.read()
			c = tonumber(c)
		print()
		print(utils.bask(a, b, c))
	end
	c = ""
	print()
	io.write("Deseja continuar? [S/N] ")
		c = io.read()
		string.lower(c)
		
		os.execute("cls")
until c == "n"

