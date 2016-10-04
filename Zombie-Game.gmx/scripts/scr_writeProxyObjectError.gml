// Proxy objects should never write any data to packets as they
// ONLY RECIEVE commands from an external source.

if (show_question("Warning! Proxy object: " + object_get_name(argument0) 
    + " attempted to write itself to a packet! Would you like
    to end the game?"))
{
    game_end();
} 
