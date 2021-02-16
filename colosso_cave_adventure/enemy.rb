def enemy(name, level, img_ascii, hp, damage, drop)
   
    enemy_ascii = File.open(img_ascii.to_s)
    puts enemy_ascii.read
    sleep 2

    
    puts "
        ----------------------------------------------------
        | " + name +" | NIVEL: " + level + "                      
        |--------------------------------------------------|
        | DANO: " + damage + " 
        |                                                  |
        | HP: " + $hp + "                                      
        |                                                  | 
        ----------------------------------------------------
         "


    
end
