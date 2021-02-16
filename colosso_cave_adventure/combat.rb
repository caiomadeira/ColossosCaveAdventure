
def combat_1

    puts "
             ----------------------------------------|
            | AÇÕES        | EQUIPADO" + equiped + "                   
            |----------------------------------------|                                        
            | [1] - ATACAR                           |             
            |----------------------------------------|                                        
            | [2] - PASSAR TURNO                     |                
            |----------------------------------------|                                        
            | [3] - ABRIR INVENTÁRIO                                     
            |----------------------------------------|
            | [4] - FUGIR
             ----------------------------------------|
        "
    
    $question_combat_1 = gets.to_i

    if question_combat_1 == 1
        
        sleep 2
        puts "\n[+] Você efetuou um ataque no inimigo.\n"

    elsif question_combat_1 == 2

        sleep 2
        puts "\n[+] Você passou o turno.\n"

    elsif question_combat_1 == 4

        sleep 2
        puts "\n[+] Você optou por FUGIR.\n"

        steps = 3 # Evitando Magic Number

        for f1, f2 in 1..steps
            f1 = File.open("ascii_art/items/foot_1.txt")
            puts f1.read
            sleep 1
            f2 = File.open("ascii_art/items/foot_2.txt")
            puts f2.read
            sleep 1
        end
    end
end