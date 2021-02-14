

puts " 

______             __                                                ______                                        ______         __                                  __                                   
/      \           /  |                                              /      \                                      /      \       /  |                                /  |                                  
/$$$$$$  |  ______  $$ |  ______    _______  _______   ______        /$$$$$$  |  ______   __     __  ______        /$$$$$$  |  ____$$ | __     __  ______   _______   _$$ |_    __    __   ______    ______  
$$ |  $$/  /      \ $$ | /      \  /       |/       | /      \       $$ |  $$/  /      \ /  \   /  |/      \       $$ |__$$ | /    $$ |/  \   /  |/      \ /       \ / $$   |  /  |  /  | /      \  /      \ 
$$ |      /$$$$$$  |$$ |/$$$$$$  |/$$$$$$$//$$$$$$$/ /$$$$$$  |      $$ |       $$$$$$  |$$  \ /$$//$$$$$$  |      $$    $$ |/$$$$$$$ |$$  \ /$$//$$$$$$  |$$$$$$$  |$$$$$$/   $$ |  $$ |/$$$$$$  |/$$$$$$  |
$$ |   __ $$ |  $$ |$$ |$$ |  $$ |$$      \$$      \ $$ |  $$ |      $$ |   __  /    $$ | $$  /$$/ $$    $$ |      $$$$$$$$ |$$ |  $$ | $$  /$$/ $$    $$ |$$ |  $$ |  $$ | __ $$ |  $$ |$$ |  $$/ $$    $$ |
$$ \__/  |$$ \__$$ |$$ |$$ \__$$ | $$$$$$  |$$$$$$  |$$ \__$$ |      $$ \__/  |/$$$$$$$ |  $$ $$/  $$$$$$$$/       $$ |  $$ |$$ \__$$ |  $$ $$/  $$$$$$$$/ $$ |  $$ |  $$ |/  |$$ \__$$ |$$ |      $$$$$$$$/ 
$$    $$/ $$    $$/ $$ |$$    $$/ /     $$//     $$/ $$    $$/       $$    $$/ $$    $$ |   $$$/   $$       |      $$ |  $$ |$$    $$ |   $$$/   $$       |$$ |  $$ |  $$  $$/ $$    $$/ $$ |      $$       |
$$$$$$/   $$$$$$/  $$/  $$$$$$/  $$$$$$$/ $$$$$$$/   $$$$$$/         $$$$$$/   $$$$$$$/     $/     $$$$$$$/       $$/   $$/  $$$$$$$/     $/     $$$$$$$/ $$/   $$/    $$$$/   $$$$$$/  $$/        $$$$$$$/ 
                                                                                                                                                                                                            
                                                                                                                                                                                                            
                                                                                                                                                                                                            


\n"
puts "============================\n\n"


cave_ascii = File.open("ascii_art/cave.txt")
file_data = cave_ascii.read

puts file_data

puts "[>] Qual é o seu nome? \n"
name = gets
puts "\n[:D] Ah, então, bem-vindo, " + name + "\n"

puts "\n[:)] Me diga a sua idade:"
age = gets.to_i


if age == 40

    puts "\n[:O] É perigoso lá fora! Pegue isso! [ESPADA DE FERRO NIVEL 1]\n"

elsif age == 30

    puts "\n[:D] AH, Você tem experiência! Por tanto, tome essa [ESPADA DE CRISTAL NIVEL 1]\n"

elsif age == 20 

    puts "\n[:D] Você é jovem...E INSPIRADO! Leva essa [ESPADA DE PEDRA NIVEL 1]\n"


elsif age <= 10

    puts "\n[:T] Crianças não deveriam ter que se aventurar sozinhas, mas se tem certeza, leve esse [ESTILINGUE NIVEL 1]\n"

end


puts "[:D] Qual item para HP você quer?\n"
puts "[:D] Você pode escolher UM item apenas.\n\n"

puts "[1] Maça --> +5 HP\n"
puts "[2] Barra de chocolate --> +1.5 HP\n"
puts "[3] Suco de caixinha --> +3 HP\n"
puts "[4] Torta de Banana --> +5 HP\n"
puts "[5] Chiclete --> +0.5 HP\n"
puts "[6] Café --> +4 HP\n"

item = gets.to_i


if item == 1
    item = "[:)] MAÇA --- [5 HP]"
    puts item + " adicionado ao seu inventário!\n"

elsif item == 2
    item = "[:)] BARRA DE CHOCOLATE --- [1.5 HP]"
    puts item + " adicionado ao seu inventário!\n"

elsif item == 3
    item = "[:)] SUCO DE CAIXINHA --- [4 HP]"
    puts item + " adicionado ao seu inventário!\n"

elsif item == 4
    item = "[:)] TORTA DE BANANA --- [5 HP]"
    puts item + " adicionado ao seu inventário!\n"

elsif item == 5
    item = "[:)] CHICLETE --- [0.5 HP]"
    puts item + " adicionado ao seu inventário!\n"

elsif item == 6
    item = "[:)] CAFÉ --- [4 HP]"
    puts item + " adicionado ao seu inventário!\n"

end 