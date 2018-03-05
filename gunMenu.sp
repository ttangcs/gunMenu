#include <sourcemod>

public Plugin:myinfo ={
    name = 'gunMenu',
    author = 'Murtsa',
    description = 'A gun menu for players to choose a gun to spawn with without use of console.'
};

public OnPluginStart()
{
    RegAdminCmd("sm_gunMenu",Command_gunMenu, ADMFLAG_SLAY,"");
}

public Action:Command_gunMenu(client, args)
{
 
}