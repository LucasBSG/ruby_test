v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) and (v3 < v4) # and &&
    puts 'Condição atendida em ambos casos'
else
    puts 'Condição atendida em nenhum caso'
end

if (v1 < v2) or (v3 > v4) # or
    puts 'Uma condição atendida'
else
    puts 'Condição atendida em nenhum caso'
end

if !(v3 < v4) # ! not
     puts 'Negação atendida'
else
    puts 'Negação não'
end