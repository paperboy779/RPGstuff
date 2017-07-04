keyboard_set_map(ord("W"), vk_up)
keyboard_set_map(ord("S"), vk_down)
kbUp = keyboard_check_pressed(vk_up)
kbDown = keyboard_check_pressed(vk_down)

/*
if 
    (
    selectionActive == 0
    )
    {*/
    if 
        (
         selectionArray[selectionActive,0] == 0 && kbUp
        )
        {
        selectionArray[selectionActive,0] = array_height_2d(selectionArray[selectionActive,1]) -1;
        }
    else if
        (
        selectionArray[selectionActive,0] == array_height_2d(selectionArray[selectionActive,1]) - 1 && kbDown
        )
        {
        selectionArray[selectionActive,0] = 0
        }
    else if
        (
        kbUp
        )
        {
        selectionArray[selectionActive,0] -= 1
        }
    else if 
        (
        kbDown
        )
        {
        selectionArray[selectionActive,0] += 1
        }
//    }
