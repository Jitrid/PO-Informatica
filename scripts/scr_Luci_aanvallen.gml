scr_input();
    
//speler valt aan
if(attack_sword)
    {
        sprite_index = spr_Luci_attack;
        image_speed = .2;            
    }
else 
    {
     state = states.normaal_Luci;
    }

