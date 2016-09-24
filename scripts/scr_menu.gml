switch (mpos) {
    case 0:{
        room_goto(infoPage);
        break;
    }
    
    case 1: {
        room_goto(gameScreen);
        break;
    }
    
    case 2: game_end(); break;
    
    default: break;
        
}
