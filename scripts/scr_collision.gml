// collision met een debugmuur
if (place_meeting(x+movespeed_AD,y,obj_debugwall))
    {
        while((!place_meeting(x+sign(movespeed_AD),y,obj_debugwall)))
            {
                x+=sign(movespeed_AD) 
            }
        movespeed_AD = 0;
        
    }
if (place_meeting(x,y+movespeed_WS,obj_debugwall))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),obj_debugwall)))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }
// collision met een debugdeur
if (place_meeting(x+movespeed_AD,y,obj_door_debug))
    {
        while((!place_meeting(x+sign(movespeed_AD),y,obj_door_debug)))
            {
                x+=sign(movespeed_AD) 
            }
        movespeed_AD = 0;
        
    }
if (place_meeting(x,y+movespeed_WS,obj_door_debug))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),obj_door_debug)))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }
// collision met een muur
if (place_meeting(x+movespeed_AD,y,obj_wall))
    {
        while((!place_meeting(x+sign(movespeed_AD),y,obj_wall)))
            {
                x+=sign(movespeed_AD) 
            }
        movespeed_AD = 0;
        
    }
if (place_meeting(x,y+movespeed_WS,obj_wall))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),obj_wall)))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }

//collision muur 2
if (place_meeting(x+movespeed_AD,y,obj_wall_2))
    {
        while((!place_meeting(x+sign(movespeed_AD),y,obj_wall_2)))
            {
                x+=sign(movespeed_AD) 
            }
        movespeed_AD = 0;
        
    }
if (place_meeting(x,y+movespeed_WS,obj_wall_2))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),obj_wall_2)))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }

//collision muur 3
if (place_meeting(x+movespeed_AD,y,obj_wall_3))
    {
        while((!place_meeting(x+sign(movespeed_AD),y,obj_wall_3)))
            {
                x+=sign(movespeed_AD) 
            }
        movespeed_AD = 0;
        
    }
if (place_meeting(x,y+movespeed_WS,obj_wall_3))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),obj_wall_3)))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }
// collision met guard
if (place_meeting(x+movespeed_AD,y,obj_enemy))
    {
        while((!place_meeting(x+sign(movespeed_AD),y,obj_enemy)))
            {
                x+=sign(movespeed_AD) 
            }
        movespeed_AD = 0;
        
    }
if (place_meeting(x,y+movespeed_WS,obj_enemy))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),obj_enemy)))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }
    
// collision met tent
if (place_meeting(x+movespeed_AD,y,obj_tent))
    {
        while((!place_meeting(x+sign(movespeed_AD),y,obj_tent)))
            {
                x+=sign(movespeed_AD) 
            }
        movespeed_AD = 0;
        
    }
if (place_meeting(x,y+movespeed_WS,obj_tent))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),obj_tent
        )))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }
// collision met door
if (place_meeting(x+movespeed_AD,y,obj_door))
    {
        while((!place_meeting(x+sign(movespeed_AD),y,obj_door))
)
            {
                x+=sign(movespeed_AD) 
            }
        movespeed_AD = 0;
        
    }
if (place_meeting(x,y+movespeed_WS,obj_door))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),obj_door)))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }
//inside wall
if (place_meeting(x+movespeed_AD,y,obj_wall_inside))
    {
        while((!place_meeting(x+sign(movespeed_AD),y,obj_wall_inside)))
            {
                x+=sign(movespeed_AD) 
            }
        movespeed_AD = 0;
        
    }
if (place_meeting(x,y+movespeed_WS,obj_wall_inside))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),obj_wall_inside)))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }
// collision met tent
if (place_meeting(x+movespeed_AD,y,obj_tent_player))
    {
        while((!place_meeting(x+sign(movespeed_AD),y,obj_tent_player)))
            {
                x+=sign(movespeed_AD) 
            }
        movespeed_AD = 0;
        
    }
if (place_meeting(x,y+movespeed_WS,obj_tent_player))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),obj_tent_player
        )))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }
