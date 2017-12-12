distance = distance_to_object(obj_player);
dir = point_direction(obj_player.x,obj_player.y,x,y);

//vangen van speler
if (distance > catch_range)
    {
        state = g_states.bewegen;
    }
else 
    {
        sprite_index = spr_enemy_catch
        if (alarm[0] == -1) 
        {
            global.caught += 1;
            alarm[0] = 30;
        }
    }

/*speler valt aan
if(obj_player.sprite_index == spr_Dania_attack 
&& floor(obj_player.image_index) == 1 && distance_to_object(obj_player) <= 1)
    {
        if(obj_player.image_xscale < 0 && x - obj_player.x <= 0)
            {
                hp -= 1;
                obj_player.image_index = 2;
                sprite_index = spr_enemy_hit;
            }
        else if(obj_player.image_xscale > 0 && x - obj_player.x > 0)
            {
                hp -= 1;
                obj_player.image_index = 2;
                sprite_index = spr_enemy_hit;
            }
    }
if(obj_player.sprite_index == spr_Luci_attack 
&& floor(obj_player.image_index) == 1 && distance_to_object(obj_player) <= 1)
    {
        if(obj_player.image_xscale < 0 && x - obj_player.x <= 0)
            {
                hp -= 1;
                obj_player.image_index = 2;
                sprite_index = spr_enemy_hit;
            }
        else if(obj_player.image_xscale > 0 && x - obj_player.x > 0)
            {
                hp -= 1;
                obj_player.image_index = 2;
                sprite_index = spr_enemy_hit;
            }
    } 
    */
//collision
scr_collision();
