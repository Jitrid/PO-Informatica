scr_input();
scr_collision();
// stil staan van speler

sprite_index = spr_player;
image_speed = 0;

//speler wil bewegen
if(keyboard_check_pressed 
(key_up || key_down || key_right || key_left))
    {
        state = states.beweging_Dania;
    }
    
//speler valt aan
if(attack_sword)
    {
        state = states.aanvallen_Dania;
    }
