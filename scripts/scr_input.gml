///inputs

key_up = -keyboard_check(ord('W'));
key_down = keyboard_check(ord('S'));
key_right = keyboard_check(ord('D'));
key_left = -keyboard_check(ord('A'));
attack_sword = keyboard_check(ord('K'));
if(keyboard_check_pressed(vk_escape))
    {
        game_end();
    }
