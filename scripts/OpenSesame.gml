if(keyboard_check_pressed(ord("I"))&& distance_to_object(obj_door_debug) < 4 ){

with(obj_door_debug){
instance_change(Debug_Door_Open_, true);
    }
}

if(keyboard_check_pressed(ord("I"))&& distance_to_object(Debug_Door_Open_) < 4 ){

with(Debug_Door_Open_){
instance_change(obj_door_debug, true);
    }
}
