//guard beweging naar speler
distance = distance_to_point(obj_player.x,obj_player.y);
dir = point_direction(obj_player.x,obj_player.y,x,y);
movespeed_AD = move_AD * movespeed;
movespeed_WS = move_WS * movespeed;
moveX = movespeed* dir;
moveY = movespeed* dir;
if(can_move = true) {
//in beweging zetten van guard
if (distance <= sight_range && distance > catch_range 
&& !collision_line(x,y,obj_player.x,obj_player.y,obj_wall,false,true)
&& !collision_line(x,y,obj_player.x,obj_player.y,obj_wall_2,false,true)
&& !collision_line(x,y,obj_player.x,obj_player.y,obj_wall_3,false,true))
    {

        if instance_exists(obj_player)
        {
            dir = point_direction(x, y, obj_player.x, obj_player.y)
            spd = 2
        }
        x += lengthdir_x(spd, dir)
        y += lengthdir_y(spd, dir)

    }
}
// speler vangen    
else if (distance <= catch_range)
    {
        state = g_states.vangen
    }
//stilzetten van guard
else
   {
      state = g_states.stilstaan    
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

//Collision
scr_collision();



