/// @function dict_generate_word(len)
/// @description returns a random word of a given length, empty string if invalid length
/// @param {real}

var len = argument0;

// if the word length is out of range, return an empty string to prevent error
if (len < global.dict_shortest_word || len > global.dict_longest_word) return "";

// return the word from a random index in the correct ds list, based of word length
return ds_list_find_value(global.dict_word[len], irandom(ds_list_size(global.dict_word[len]) - 1));