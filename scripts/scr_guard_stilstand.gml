//guard stilstand
distance = point_distance(x,y,obj_player.x,obj_player.y);
dir = point_direction(obj_player.x,obj_player.y,x,y);

/*if (instance_exists(obj_player)&& state = g_states.stilstaan && can_move != false )
    {
      // guard staat naar rechts
      if (sprite_index = spr_kingsguard_infected_right_walk)
        {
            sprite_index = spr_kingsguard_infected_right;
        }
      // guard staat naar links
      if (sprite_index = spr_kingsguard_infected_left_walk)
        {
            sprite_index = spr_kingsguard_infected_left;
        }
      // guard staat naar up
      if (sprite_index = spr_kingsguard_infected_up_walk)
        {
            sprite_index = spr_kingsguard_infected_up;
        }
      // guard staat naar beneden
      if (sprite_index = spr_kingsguard_infected_down_walk)
        {
            sprite_index = spr_kingsguard_infected_down;
        }
      else
        {
            sprite_index = spr_kingsguard_infected_down;
        }
      }
*/

//guard gaat bewegen
if (distance <= sight_range
&& !collision_line(x,y,obj_player.x,obj_player.y,obj_wall,false,true)
&& !collision_line(x,y,obj_player.x,obj_player.y,obj_wall_2,false,true)
&& !collision_line(x,y,obj_player.x,obj_player.y,obj_wall_3,false,true)) 
    {
        state = g_states.bewegen;
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
