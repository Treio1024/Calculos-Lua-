--Arquivos para armarzenar funções

local utils = {}

function utils.bask(a, b, c)
local d
	d = (b^2 - 4 * a * c)
	print("O valor de delta e: ", d)
	print()
	io.write("O valor de X e: ")
return (-b + math.sqrt(d)) / (2 * a)
end

return utils