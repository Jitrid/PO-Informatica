scr_input();
scr_collision();
//speler staat stil
//speler wil bewegen
if(keyboard_check_pressed 
(key_up || key_down || key_right || key_left))
    {
        state = states.beweging_Dania;
    }
    
