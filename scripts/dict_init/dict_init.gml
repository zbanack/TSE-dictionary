/// @function dict_init()
/// @description load Included File word lists into ds_lists

// Included files must be named i.txt, where i is a whole number and >=< the two global vars below
global.dict_shortest_word = 2;	// shortest word length, in terms of characters
global.dict_longest_word = 15;	// longest word length, in terms of characters

// iterate over the range
for (var i = global.dict_shortest_word; i <= global.dict_longest_word; i++) {
	// locate file in the working directory, i.txt
    var f = working_directory + "\\" + string(i) + ".txt";

	// create a new ds list
    global.dict_word[i] = ds_list_create();

	// check if the file exists
    if (file_exists(f)) {
		// open file
        var file = file_text_open_read(f);

		// if not at end of file
        while (!file_text_eof(file)) {
			// add line (word) to current ds list
            ds_list_add(global.dict_word[i], string_upper(file_text_read_string(file)));
			// next line
            file_text_readln(file);
        }

		// close the file
        file_text_close(file);
    }
}