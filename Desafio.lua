--[[





Som que faz
/Atribuitos :
 ---   Ataque:
 ---   Defesa: 
 ---   Velocidade
 ---   Inteligencia
 ---   Vitalidade

 Habilidade 
    furtividade
    Explosao


=====================================
/ Creeper
/ Um monstro que explode na sua cara.
/
/ Som: Tsssss
/
/ Atributos:
/    Ataque: #####000
/    Defesa: ####0000
/     ...
/
========================================
]]
os.execute("chcp 65001")

-- Criatura
local nomeMostro = "Creeper"
local descricao = "Um monstro furivo com um temperamento explosivo.."
local emoji = "💥"

-- Atribuitos
local ataqueAtributo = 10
local defesaAtributo = 1
local vidaAtributo = 5
local velocidadeAtributo = 7
local inteligenteciaAtributo = 2

local function barraDeProgresso(attribute)
   local fullChar = "■"
   local amptyChar = "◻"
   
    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
           result = result .. fullChar   -- Quadrinho cheio  
        else     
             result = result .. amptyChar -- Quadrinho vazio  
        end 
    end

    return result 
end

-- Catão
print("=========================================================")
print("|" .. nomeMostro)
print("|" .. descricao)
print("|")
print("| Emoji Favorito" .. emoji)
print("|")
print("| Atribuitos")
print("|    Ataque:       " .. barraDeProgresso(ataqueAtributo))
print("|    Defesa:       " .. barraDeProgresso(defesaAtributo))
print("|    Vida:         " .. barraDeProgresso(vidaAtributo))
print("|    Velocidade:   " .. barraDeProgresso(velocidadeAtributo))
print("|    Inteligencia: " .. barraDeProgresso(inteligenteciaAtributo))





print("=========================================================")