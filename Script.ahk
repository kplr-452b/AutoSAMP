#SingleInstance, force
#NoEnv
#Persistent

#Include, AutoSAMP.ahk

#IfWinActive, GTA:SA:MP

global AutoSAMP := new AutoSAMP("GTA:SA:MP", "samp.DLL")

Numpad0::
{  
    AutoSAMP.addChatMessage("PLAYER INFO: ")
    AutoSAMP.addChatMessage("NAME: " AutoSAMP.getUsername() " ID: " AutoSAMP.getID())
    AutoSAMP.addChatMessage("MONEY: " AutoSAMP.getMoney() " SCORE: " AutoSAMP.getScore())
    Return
}