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

// collision met een mensen deur
if (place_meeting(x+movespeed_AD,y,obj_mensdeur))
    {
        while((!place_meeting(x+sign(movespeed_AD),y,obj_mensdeur)))
            {
                x+=sign(movespeed_AD) 
            }
        movespeed_AD = 0;
        
    }
if (place_meeting(x,y+movespeed_WS,obj_mensdeur))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),obj_mensdeur)))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
        }

// collision met een duivel deur
if (place_meeting(x+movespeed_AD,y,obj_duiveldeur))
    {
        while((!place_meeting(x+sign(movespeed_AD),y,obj_duiveldeur)))
            {
                x+=sign(movespeed_AD) 
            }
        movespeed_AD = 0;
        
    }
if (place_meeting(x,y+movespeed_WS,obj_duiveldeur))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),obj_duiveldeur)))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }

// collision met een engel deur
if (place_meeting(x+movespeed_AD,y,obj_engeldeur))
    {
        while((!place_meeting(x+sign(movespeed_AD),y,obj_engeldeur)))
            {
                x+=sign(movespeed_AD) 
            }
        movespeed_AD = 0;
        
    }
if (place_meeting(x,y+movespeed_WS,obj_engeldeur))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),obj_engeldeur)))
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
    
<<<<<<< HEAD

=======
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
if (place_meeting(x,y+movespeed_WS,JeOmaDeur))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),JeOmaDeur
        )))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }
    
    
    if (place_meeting(x,y+movespeed_WS,DIETER_DAS_KUT_BOI))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),DIETER_DAS_KUT_BOI
        )))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }if (place_meeting(x,y+movespeed_WS,Debug_Door_Open_))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),Debug_Door_Open_
        )))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }if (place_meeting(x,y+movespeed_WS,NOIR_BEST_NEP))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),NOIR_BEST_NEP
        )))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }if (place_meeting(x,y+movespeed_WS,Chocola_sux))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),Chocola_sux
        )))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
    }if (place_meeting(x,y+movespeed_WS,Karel))
    {
        while((!place_meeting(x,y+sign(movespeed_WS),Karel
        )))
            {
                y+=sign(movespeed_WS)
            }
        movespeed_WS = 0;
   }
>>>>>>> master
