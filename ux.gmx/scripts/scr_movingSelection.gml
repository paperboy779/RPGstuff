// Getting keyboard input
keyboard_set_map(ord("W"), vk_up)
keyboard_set_map(ord("S"), vk_down)
keyboard_set_map(ord("Z"), vk_enter)
keyboard_set_map(ord("X"), vk_backspace)
kbUp = keyboard_check_pressed(vk_up)
kbDown = keyboard_check_pressed(vk_down)
kbSelect = keyboard_check_pressed(vk_enter)
kbBack = keyboard_check_pressed(vk_backspace)

// Code for moving selected

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

// Making Selections
if 
    (
    kbSelect
    )
    {
    if 
        (
        selectionActive == 0
        )
        {
        if 
            (
            selectionArray[selectionActive, 0] = 0
            )
            {
            selectionActive = 1
            }
        }
    }
    
// Navigating Backwards through UI
if 
    (
    kbBack
    )
    {
    if 
        (
        selectionActive <= 0
        )
        {
         // Insert closing menu here
        }
    else
        {
        selectionActive -= 1
        }
    }
