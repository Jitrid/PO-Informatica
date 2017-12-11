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
        sprite_index = spr_player_left_walk;
        image_speed = .35;
    }
//oost
else if(move_AD = 1)
    {
        sprite_index = spr_player_right_walk;
        image_speed = .35;
    }
// zuid
else if (move_WS = 1)
    {
        sprite_index = spr_player_down_walk;
        image_speed = .2;
    }
// noord
else if (move_WS = -1)
    {
        sprite_index = spr_player_up_walk;
        image_speed = .2;
    }
else
    {
        image_speed = 0;
        image_index = 0;
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
