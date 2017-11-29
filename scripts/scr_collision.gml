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
    

