def inventory(item1, item2, item3, item4, item5, item6, xp, hp)

    item_1_inv = item1
    item_2_inv = item2
    item_3_inv = item3
    item_4_inv = item4
    item_5_inv = item5
    item_6_inv = item6

    player_xp = 0 + xp
    player_hp = 10 + hp 


    puts "
           -------------------------------------
          |             INVENTÁRIO     [0/6]    |           
          |-------------------------------------|                                     
          | " + item_1_inv + "                     
          |-------------------------------------|                                     
          | " + item_2_inv + "                  
          |-------------------------------------|                                     
          | " + item_3_inv + "                  
          |-------------------------------------|                                     
          | " + item_4_inv + "                  
          |-------------------------------------|          
          | " + item_5_inv + "                  
          |-------------------------------------|
          | " + item_6_inv + "                  
           -------------------------------------|
            XP: " + player_xp +"
            HP: " + player_hp +"
            ITEM EQUIPADO: " + item_equiped + "
        "
    sleep 1
    puts "\n[?] Deseja usar algo?\n"
    puts "  --> [1] Sim\n"
    puts "  --> [2] Não\n"
    question_inv = gets.to_i

    if question_inv == 1
        sleep 3
        puts "\nEscolha o item:"
        sleep 1
        puts "\n[1] - " + item_1_inv
        puts "[2] - " + item_2_inv
        puts "[3] - " + item_3_inv
        puts "[4] - " + item_4_inv
        puts "[5] - " + item_5_inv
        puts "[6] - " + item_6_inv
        

    
    
    elsif question_inv == 2
        "[!] Saindo"
        
    
    end
    
end


