scr_input();
scr_collision();
// stil staan van speler

sprite_index = spr_Luci_stand;

//speler wil bewegen
if(keyboard_check_pressed 
(key_up || key_down || key_right || key_left))
    {
        state = states.beweging_Luci;
    }
    
//speler valt aan
if(attack_sword)
    {
        state = states.aanvallen_Luci;
    }
