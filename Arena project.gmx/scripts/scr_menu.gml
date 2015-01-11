switch (mpos)
{
    case 0:
    {
        room_goto(rm_game);
        break;
    }
    case 1:
    {
        room_goto(rm_tutorial);
        break;
    }
    case 2:
    {
        room_goto(rm_optionsmenu);
        break;
    }
    case 3: 
    {
        game_end(); 
        break;
    }
    default: break;
}
