// record input when a key is pressed
if (keyboard_check_pressed(vk_anykey)) {
    str = keyboard_string;						// record input
	var time = get_timer();						// set timer
    valid = dict_word_isvalid(str);				// check string
    elapse = (get_timer() - time) / 1000000;	// get elapsed time to process
}