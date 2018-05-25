/*
	GameMaker Studio 1.4 & 2.x Dictionary/Spellchecker
	
	Zack Banack
		http://zackbanack.com/
		@zackbanack
    
	May 24, 2018
		v1.0	
		
    Associated Tutorial/Walkthrough at
        https://www.youtube.com/c/thestepevent
		https://www.zackbanack.com/blog/dictionary (old)
		
	***
		
	Please note that the word lists are uncensored,
	meaning that you may find inappropriate and
	insensitive words within it. You can remove
	any words you desire and, if censoring,
	reference miscellaneous banned words lists.
	You may also append strings, assuming an added
	word goes into the correct file.
	
*/

/*
	This script *must* be initialized before
	any further dict_* functions are called.
	
	Only needs to be called once at game start 
	as it generates global variables.
*/

dict_init();