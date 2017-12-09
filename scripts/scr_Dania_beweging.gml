scr_input();


//beweging van speler oost en west
move_AD = key_left + key_right;
movespeed_AD = move_AD * movespeed;


//beweging van speler noord en zuid
move_WS = key_up + key_down;
movespeed_WS = move_WS * movespeed;


//Collision
scr_collision();
x += movespeed_AD
y += movespeed_WS

//animatie
//west
if(move_AD = -1)
    {
        sprite_index = spr_player_side;
        image_speed = .2;
        image_xscale = 1;
    }
//oost
if(move_AD = 1)
    {
        sprite_index = spr_player_side;
        image_speed = .2;
        image_xscale = -1;
    }
// zuid
if (move_WS = 1)
    {
        sprite_index = spr_player_down;
        image_speed = .2;
    }
// noord
if (move_WS = -1)
    {
        sprite_index = spr_player_up;
        image_speed = .2;
    }
//speler valt aan
if(attack_sword)
    {
        state = states.aanvallen_Dania;
    }
    
// geen beweging van speler
if(movespeed_AD = 0 && movespeed_WS = 0)
    {
        state = states.normaal_Dania;
    }
