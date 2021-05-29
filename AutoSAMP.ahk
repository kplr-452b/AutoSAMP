global AUTOSAMP_VERSION := 1.1

global GTA_CPED_PTR := 0xB6F5F0
global GTA_VEHICLE_PTR := 0xBA18FC

global SAMP_MAX_PLAYERS          := 1004
global SAMP_MAX_VEHICLES     := 2000
global SERVER_SPEED_KOEFF	 := 1.425

global SAMP_CNETGAME := [0x26E8DC]
    global SAMP_CNETGAME_HOSTADDRESS := [0x30]
    global SAMP_CNETGAME_HOSTNAME := [0x131]
    global SAMP_CNETGAME_PORT := [0x235]
    global SAMP_CNETGAME_UPDATEPLAYERS := [0x8BA0]

global SAMP_CAUDIOSTREAM := [0x12E68C]
    global SAMP_CAUDIOSTREAM_STOP := [0x65DF0]
    global SAMP_CAUDIOSTREAM_PLAY := [0x661F0]

global SAMP_CCHAT := [0x26E8C8]
    global SAMP_CCHAT_PAGESIZE := [0x0]
    global SAMP_CCHAT_LOGPATH := [0x11]
    global SAMP_CCHAT_ENTRY_TEXT := [0x152]
    global SAMP_CCHAT_ENTRY_SIZE := [0xFC]
    global SAMP_CCHAT_SETPAGESIZE := [0x66B20]
    global SAMP_CCHAT_LOG := [0x67050]
    global SAMP_CCHAT_ADDENTRY := [0x67460]

global SAMP_CCHAT_EDITBOX := [0x26E8F4]
    global SAMP_CCHAT_EDITBOX_OFF := [0x61]

global SAMP_CINPUT := [0x26E8CC]
    global SAMP_CINPUT_SEND := [0x69190]
    global SAMP_CINPUT_INPUT := [0x1565]

global SAMP_CLOCALPLAYER := [0x4A80]
    global SAMP_CLOCALPLAYER_CURRENTVEHICLE := [0xFC]
    global SAMP_CLOCALPLAYER_LASTVEHICLE := [0xFE]
    global SAMP_CLOCALPLAYER_CHAT := [0x5820]

global SAMP_CHATINPUT := [0x141A78]
global SAMP_USERNAME := [0x26E03F]

global SAMP_CDIALOG := [0x26E898]
    global SAMP_CDIALOG_POSITION := [0x4]
    global SAMP_CDIALOG_LISTBOX := [0x20]
        global SAMP_CDIALOG_LISTBOX_INDEX := [0x143]
    global SAMP_CDIALOG_ISACTIVE := [0x28]
    global SAMP_CDIALOG_TYPE := [0x2C]
    global SAMP_CDIALOG_ID := [0x30]
    global SAMP_CDIALOG_TEXT := [0x34]
    global SAMP_CDIALOG_CAPTION := [0x40]
    global SAMP_CDIALOG_HIDE := [0x6F110]
    global SAMP_CDIALOG_SHOW := [0x6F8C0]
    global SAMP_CDIALOG_CLOSE := [0x6FF40]

global SAMP_CSCOREBOARD := [0x26E894]
    global SAMP_CSCOREBOARD_ISENABLED := [0x0]

global SAMP_POOLS := [0x3DE]
    global SAMP_POOLS_PLAYER := [0x8]
    global SAMP_POOLS_VEHICLE := [0xC]
        global SAMP_POOLS_PLAYER_LARGESTID := [0x0]
        global SAMP_POOLS_PLAYER_LOCALPLAYER_PING := [0x2F14]
        global SAMP_POOLS_PLAYER_LOCALPLAYER_SCORE := [0x2F18]
        global SAMP_POOLS_PLAYER_LOCALPLAYER_ID := [0x2F1C]
        global SAMP_POOLS_PLAYER_LOCALPLAYER_DATA := [0x2F3A]
            global SAMP_POOLS_PLAYER_LOCALPLAYER_DATA_ANIMATION := [0x100]
        global SAMP_POOLS_PLAYER_REMOTEPLAYER := [0x4]
            global SAMP_POOLS_PLAYER_REMOTEPLAYER_SCORE := [0x24]
            global SAMP_POOLS_PLAYER_REMOTEPLAYER_PING := [0x4]
            global SAMP_POOLS_PLAYER_REMOTEPLAYER_NICK := [0xC]
            global SAMP_POOLS_PLAYER_REMOTEPLAYER_SIZE := [0x1C]
            global SAMP_POOLS_PLAYER_REMOTEPLAYER_DATA := [0x0]

global SAMP_CGAME := [0x26E8F4]
    global SAMP_CGAME_DISPLAYGAMETEXT := [0xA05D0]

global SAMP_CREMOTEPLAYER_VEHICLEID := [0xA]
global SAMP_CREMOTEPLAYER_INCARTARGEDPOSITION := [0x12C]
global SAMP_CREMOTEPLAYER_TEAM := [0x109]


global DIALOG_STYLE_MSGBOX			        := 0
global DIALOG_STYLE_INPUT 			        := 1
global DIALOG_STYLE_LIST			        := 2
global DIALOG_STYLE_PASSWORD		        := 3
global DIALOG_STYLE_TABLIST			        := 4
global DIALOG_STYLE_TABLIST_HEADERS	        := 5

global DIALOG_COLOR_WHITE     := "{FFFFFF}"
global DIALOG_COLOR_GREEN     := "{6EF83C}"
global DIALOG_COLOR_RED       := "{F81414}"
global DIALOG_COLOR_EASY      := "{FFF1AF}"
global DIALOG_COLOR_BLACK     := "{0E0101}"
global DIALOG_COLOR_GREY      := "{C3C3C3}"
global DIALOG_COLOR_YELLOW    := "{F3FF02}"
global DIALOG_COLOR_ORANGE    := "{FFAF00}"
global DIALOG_COLOR_LIME      := "{B7FF00}"
global DIALOG_COLOR_CYAN   	  := "{00FFEE}"
global DIALOG_COLOR_LIGHTBLUE := "{00C0FF}"
global DIALOG_COLOR_BLUE      := "{0049FF}"
global DIALOG_COLOR_MAGENTA   := "{F300FF}"
global DIALOG_COLOR_VIOLET    := "{B700FF}"
global DIALOG_COLOR_PINK      := "{FF00EA}"
global DIALOG_COLOR_MARONE    := "{A90202}"
global DIALOG_COLOR_CMD       := "{B8FF02}"
global DIALOG_COLOR_PARAM     := "{3FCD02}"
global DIALOG_COLOR_SERVER    := "{AFE7FF}"
        

global ERROR_OK								:=	0
global ERROR_PROCESS_NOT_FOUND				:=	1
global ERROR_OPEN_PROCESS					:=	2
global ERROR_INVALID_HANDLE					:=	3
global ERROR_MODULE_NOT_FOUND				:=	4
global ERROR_ENUM_PROCESS_MODULES			:=	5
global ERROR_ZONE_NOT_FOUND					:=	6
global ERROR_CITY_NOT_FOUND					:=	7
global ERROR_READ_MEMORY					:=	8
global ERROR_WRITE_MEMORY					:=	9
global ERROR_ALLOC_MEMORY					:=	10
global ERROR_FREE_MEMORY					:=	11
global ERROR_WAIT_FOR_OBJECT				:=	12
global ERROR_CREATE_THREAD					:=	13

global datatypes := {"Int64" : 8, "Double" : 8, "UInt" : 4, "Int" : 4, "Float" : 4, "Ptr" : 4, "UPtr" : 4, "UShort" : 2, "Short" : 2, "Char" : 1, "UChar" : 1, "Byte" : 1}

global scoreboardTick 						:= 0
global playerTick							:= 0
global oPlayers								:= ""
global vehicleTick							:= 0
global oVehicles							:= ""

class AutoSAMP 
{
    static hGTA := 0x0
    static dwGTAPID := 0x0
    static dwSAMP := 0x0

    static pMemory := 0x0
    static pDetours := 0x0
    static pInjectFunc := 0x0
    static iRefreshHandles := 0

    static GTA_PID := "GTA:SA:MP"
    static SAMP_MODULE := "samp.dll"
    static SAMP_VERSION := 1

    __New(GTAPID := "GTA:SA:MP", sampModule := "samp.dll") {
        FileDelete, %A_ScriptDir%\AutoSAMP-log.txt

        AutoSAMP.addLog("INFO", "AutoSAMP: Version [" AUTOSAMP_VERSION "], Author: Kplr452b")

        AutoSAMP.GTA_PID := GTAPID
        AutoSAMP.SAMP_MODULE := sampModule
        AutoSAMP.SAMP_VERSION := 1

        AutoSAMP.initilizationCommands()
    }

    addLog(szType, szText) {
        FormatTime, TimeString, T12, Time
	    FileAppend, [%TimeString%][%szType%]: %szText% `n, %A_ScriptDir%\AutoSAMP-log.txt
        return
    }

    IsSAMPAvailable() {
        if (!AutoSAMP.checkHandles())
            return false

	    if (!AutoSAMP.dwSAMP)
		    return false

	    return true
    }

    playAudioStream(szUrl) {
        return AutoSAMP.checkHandles() && AutoSAMP.CALL(AutoSAMP.hGTA, AutoSAMP.dwSAMP + SAMP_CAUDIOSTREAM_PLAY[AutoSAMP.SAMP_VERSION], [["s", szUrl], ["i", 0], ["i", 0], ["i", 0], ["i", 0], ["i", 0]], false)
    }

    stopAudioStream() {
	    return AutoSAMP.checkHandles() && AutoSAMP.CALL(AutoSAMP.hGTA, AutoSAMP.dwSAMP + SAMP_CAUDIOSTREAM_STOP[AutoSAMP.SAMP_VERSION], [["i", 1]], false)
    }

    getChatlogPath() {
	    return !AutoSAMP.checkHandles() ? "" : AutoSAMP.__READSTRING(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CCHAT[AutoSAMP.SAMP_VERSION], SAMP_CCHAT_LOGPATH[AutoSAMP.SAMP_VERSION]], 256)
    }

    sendChat(szText) {
	    return AutoSAMP.checkHandles() && AutoSAMP.CALL(AutoSAMP.hGTA, AutoSAMP.dwSAMP + (SubStr(szText, 1, 1) == "/" ? SAMP_CINPUT_SEND[AutoSAMP.SAMP_VERSION] : SAMP_CLOCALPLAYER_CHAT[AutoSAMP.SAMP_VERSION]), [["s", szText]], false)
    }

    addChatMessage(szText, hxColor := 0xFFFFFFFF, timestamp := true) {
	    return AutoSAMP.checkHandles() && AutoSAMP.CALL(AutoSAMP.hGTA, AutoSAMP.dwSAMP + SAMP_CCHAT_ADDENTRY[AutoSAMP.SAMP_VERSION], [["i", AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CCHAT[AutoSAMP.SAMP_VERSION]])], ["i", timestamp ? 4 : 2], ["s", szText], ["i", 0], ["i", hxColor], ["i", 0]], false, true)
    }

    getPageSize() {
	    return !AutoSAMP.checkHandles() ? false : AutoSAMP.__READMEM(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CCHAT[AutoSAMP.SAMP_VERSION], SAMP_CCHAT_PAGESIZE[AutoSAMP.SAMP_VERSION]], "UChar")
    }

    isInChat() {	
	    return !AutoSAMP.checkHandles() ? false : (AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CCHAT_EDITBOX[AutoSAMP.SAMP_VERSION]]), [SAMP_CCHAT_EDITBOX_OFF[AutoSAMP.SAMP_VERSION]]) > 0)
    }

    getLastSentMsg() {
	    return !AutoSAMP.checkHandles() ? "" : AutoSAMP.__READSTRING(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CINPUT[AutoSAMP.SAMP_VERSION], SAMP_CINPUT_INPUT[AutoSAMP.SAMP_VERSION]], 128)
    }

    getChatline(dwIndex) {
	    if (dwIndex < 0 || dwIndex > 99 || !AutoSAMP.checkHandles())
		    return false
	    return AutoSAMP.__READSTRING(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CCHAT[AutoSAMP.SAMP_VERSION], SAMP_CCHAT_ENTRY_TEXT[AutoSAMP.SAMP_VERSION] + SAMP_CCHAT_ENTRY_SIZE[AutoSAMP.SAMP_VERSION] * (99 - dwIndex)], 144)
    }

    static CMD_LIST := {}

    registerCommand(szCommand, Function, Object := "") {
		If (IsObject(Object)) {
			Function := ObjBindMethod(Object, Function)
			AutoSAMP.CMD_LIST[szCommand] := Function 
			return 0
		} else if (IsFunc(Function)) {
			AutoSAMP.CMD_LIST[szCommand] := Function
			return 0
		} else return 1
	}

    initilizationCommands() {		
		static Function := ObjBindMethod(AutoSAMP, "checkCommands")
		Hotkey, ~Enter,% Function, On, UseErrorLevel
		return ErrorLevel		
	}

    checkCommands() {
		If (AutoSAMP.isInChat()) {
			KeyWait, Enter
			sleep 250 
			Input := AutoSAMP.__READSTRING(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CHATINPUT[AutoSAMP.SAMP_VERSION]], 256)
			If (SubStr(Input, 1, 1) == "/" && RegExMatch(Input, "(\w+)", Command, 2) && AutoSAMP.CMD_LIST[Command]) {
				AutoSAMP.__WRITESTRING(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CHATINPUT[AutoSAMP.SAMP_VERSION]], "")
				Function := AutoSAMP.CMD_LIST[Command], Arguments := StrSplit(SubStr(Input, 3+StrLen(Command), StrLen(Input)-2-StrLen(Command)), " ")
				While (Arguments.Length() < IsFunc(Function))
					Arguments.Push("")
				%Function%(Arguments*)
			}
		}
	}

    getDialogPosition() {
	    return !AutoSAMP.checkHandles() ? false : [AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CDIALOG[AutoSAMP.SAMP_VERSION], SAMP_CDIALOG_POSITION[AutoSAMP.SAMP_VERSION]]), AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CDIALOG[AutoSAMP.SAMP_VERSION], SAMP_CDIALOG_POSITION[AutoSAMP.SAMP_VERSION] + 0x4])]
    }

    closeDialog() {
	    return AutoSAMP.checkHandles() && AutoSAMP.CALL(AutoSAMP.hGTA, AutoSAMP.dwSAMP + SAMP_CDIALOG_HIDE[AutoSAMP.SAMP_VERSION], [["i", AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CDIALOG[AutoSAMP.SAMP_VERSION]])]], false, true)
    }

    isDialogOpen() {
	    return AutoSAMP.checkHandles() && AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CDIALOG[AutoSAMP.SAMP_VERSION], SAMP_CDIALOG_ISACTIVE[AutoSAMP.SAMP_VERSION]])
    }

    getDialogStyle() {
	    return !AutoSAMP.checkHandles() ? false : AutoSAMP.__READMEM(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CDIALOG[AutoSAMP.SAMP_VERSION], SAMP_CDIALOG_TYPE[AutoSAMP.SAMP_VERSION]], "UInt")
    }

    getDialogID() {
	    return !AutoSAMP.checkHandles() ? false : AutoSAMP.__READMEM(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CDIALOG[AutoSAMP.SAMP_VERSION], SAMP_CDIALOG_ID[AutoSAMP.SAMP_VERSION]], "UInt")
    }

    getDialogIndex() {
	    return !AutoSAMP.checkHandles() ? false : AutoSAMP.__READMEM(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CDIALOG[AutoSAMP.SAMP_VERSION], SAMP_CDIALOG_LISTBOX[AutoSAMP.SAMP_VERSION], SAMP_CDIALOG_LISTBOX_INDEX[AutoSAMP.SAMP_VERSION]], "Byte") + 1
    }

    getDialogCaption() {
	    return !AutoSAMP.checkHandles() ? "" : AutoSAMP.__READSTRING(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CDIALOG[AutoSAMP.SAMP_VERSION], SAMP_CDIALOG_CAPTION[AutoSAMP.SAMP_VERSION]], 64)
    }

    getDialogText() {
	    return !AutoSAMP.checkHandles() ? "" : ((dialogText := AutoSAMP.__READSTRING(AutoSAMP.hGTA, (dwAddress := AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CDIALOG[AutoSAMP.SAMP_VERSION], SAMP_CDIALOG_TEXT[AutoSAMP.SAMP_VERSION]])), [0x0], 4096)) == "" ? AutoSAMP.__READSTRING(AutoSAMP.hGTA, dwAddress, [0x0], AutoSAMP.getDialogTextSize(dwAddress)) : dialogText)
    }

    getDialogTextSize(dwAddress) {
	    Loop, 4096
	    {
		    if (!AutoSAMP.__READBYTE(AutoSAMP.hGTA, dwAddress + (i := A_Index - 1)))
			    break
	    }
	    return i
    }

    getDialogLine(dwIndex) {
	    return dwIndex > (lines := AutoSAMP.getDialogLineCount()).Length() ? "" : lines[AutoSAMP.getDialogStyle() == DIALOG_STYLE_TABLIST_HEADERS ? ++dwIndex : dwIndex]
    }

    getDialogLineCount() {
	    return (text := AutoSAMP.getDialogText()) == "" ? -1 : StrSplit(text, "`n")
    }

    showDialog(style, caption, text, button1, button2 := "", id := 1)
    {
	    if (id < 0 || id > 32767 || style < 0 || style > 5 || StrLen(caption) > 64 || StrLen(text) > 4095 || StrLen(button1) > 10 || StrLen(button2) > 10 || !AutoSAMP.checkHandles())
		    return false
	    while(GetKeyState("ENTER", "P") || GetKeyState("NumpadENTER", "P"))
		    continue
	    sleep, 50
	    return AutoSAMP.CALL(AutoSAMP.hGTA, AutoSAMP.dwSAMP + SAMP_CDIALOG_SHOW[AutoSAMP.SAMP_VERSION], [["i", AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CDIALOG[AutoSAMP.SAMP_VERSION]])], ["i", id], ["i", style], ["s", caption], ["s", text], ["s", button1], ["s", button2], ["i", 0]], false, true)
    }

    setDialogID(id) {
	    return AutoSAMP.checkHandles() && AutoSAMP.__WRITEMEM(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CDIALOG[AutoSAMP.SAMP_VERSION], SAMP_CDIALOG_ID[AutoSAMP.SAMP_VERSION]], id, "UInt")
    }

    showTextMessage(showText, showTime := 3000, unknown1 := 1, unknown2 := 1) {
	    return !AutoSAMP.checkHandles() ? false : AutoSAMP.__WRITESTRING(AutoSAMP.hGTA, AutoSAMP.pMemory, [5000], showText) && AutoSAMP.CALL(AutoSAMP.hGTA, 0x69F1E0, [["i", AutoSAMP.pMemory + 5000], ["i", showTime], ["i", 1], ["i", 1]])
    }

    pressDialogButton(button) {
	    return !AutoSAMP.checkHandles() || button < 0 || button > 1 ? false : AutoSAMP.CALL(AutoSAMP.hGTA, AutoSAMP.dwSAMP + SAMP_CDIALOG_CLOSE[AutoSAMP.SAMP_VERSION], [["i", AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CDIALOG[AutoSAMP.SAMP_VERSION]])], ["i", button]], false, true)
    }

    isScoreboardOpen() {
	    return AutoSAMP.checkHandles() && AutoSAMP.__READMEM(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CSCOREBOARD[AutoSAMP.SAMP_VERSION], SAMP_CSCOREBOARD_ISENABLED[AutoSAMP.SAMP_VERSION]], "UChar")
    }

    writeToChatlog(text) {
	    return AutoSAMP.checkHandles() && AutoSAMP.CALL(AutoSAMP.hGTA, AutoSAMP.dwSAMP + SAMP_CCHAT_LOG[AutoSAMP.SAMP_VERSION], [["i", AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CCHAT[AutoSAMP.SAMP_VERSION]])], ["i", 4], ["s", text], ["i", 0]], false, true) 
    }

    setPageSize(pageSize) {
	    return AutoSAMP.checkHandles() && AutoSAMP.CALL(AutoSAMP.hGTA, AutoSAMP.dwSAMP + SAMP_CCHAT_SETPAGESIZE[AutoSAMP.SAMP_VERSION], [["i", AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CCHAT[AutoSAMP.SAMP_VERSION]])], ["i", pageSize]], false, true)
    }

    getMoney() {
	    return !AutoSAMP.checkHandles() ? "" : AutoSAMP.__READMEM(AutoSAMP.hGTA, 0xB7CE50, [0x0], "Int")
    }

    getPing() {
	    return !AutoSAMP.checkHandles() ? "" :  AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_POOLS[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER_LOCALPLAYER_PING[AutoSAMP.SAMP_VERSION]])
    }

    getScore() {
	    return !AutoSAMP.checkHandles() ? "" : AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_POOLS[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER_LOCALPLAYER_SCORE[AutoSAMP.SAMP_VERSION]])
    }

    updateScoreboardData() {
	    return !AutoSAMP.checkHandles() ? false : (A_TickCount - scoreboardTick > 1000 ? AutoSAMP.CALL(AutoSAMP.hGTA, AutoSAMP.dwSAMP + SAMP_CNETGAME_UPDATEPLAYERS[AutoSAMP.SAMP_VERSION], [["i", AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION]])]], false, true) && scoreboardTick := A_TickCount : true)
    }

    getPlayerScore(playerID) {
	    return playerID < 0 || playerID >= SAMP_MAX_PLAYERS || !AutoSAMP.updateScoreboardData() ? "" : AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_POOLS[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER_REMOTEPLAYER[AutoSAMP.SAMP_VERSION] + playerID * 4, SAMP_POOLS_PLAYER_REMOTEPLAYER_SCORE[AutoSAMP.SAMP_VERSION]])
    }

    getPlayerPing(playerID) {
	    return playerID < 0 || playerID >= SAMP_MAX_PLAYERS || !AutoSAMP.updateScoreboardData() ? "" : AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_POOLS[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER_REMOTEPLAYER[AutoSAMP.SAMP_VERSION] + playerID * 4, SAMP_POOLS_PLAYER_REMOTEPLAYER_PING[AutoSAMP.SAMP_VERSION]])
    }

    getPlayerID(playerName, exact := 0) {
	    if (!AutoSAMP.updatePlayers())
		    return ""

	    for i, o in oPlayers {
		    if (exact) {
			    if (o[1] = playerName)
				    return i
		    }
		    else {
			    if (InStr(o[1], playerName) == 1)
				    return i
		    }
	    }
	    return ""
    }

    getPlayerName(playerID) {
	    if (playerID < 0 || playerID >= SAMP_MAX_PLAYERS || !AutoSAMP.checkHandles() || AutoSAMP.getPlayerScore(playerID) == "")
		    return ""

	    if (AutoSAMP.__DWORD(AutoSAMP.hGTA, (dwAddress := AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_POOLS[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER_REMOTEPLAYER[AutoSAMP.SAMP_VERSION] + playerID * 4])), [SAMP_POOLS_PLAYER_REMOTEPLAYER_SIZE[AutoSAMP.SAMP_VERSION]]) > 15)
		    return AutoSAMP.__READSTRING(AutoSAMP.hGTA, dwAddress, [SAMP_POOLS_PLAYER_REMOTEPLAYER_NICK[AutoSAMP.SAMP_VERSION], 0x0], 25)

	    return AutoSAMP.__READSTRING(AutoSAMP.hGTA, dwAddress, [SAMP_POOLS_PLAYER_REMOTEPLAYER_NICK[AutoSAMP.SAMP_VERSION]], 16)
    }

    getUsername() {
	    return !AutoSAMP.checkHandles() ? "" : AutoSAMP.__READSTRING(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_USERNAME[AutoSAMP.SAMP_VERSION]], 25)
    }

    getArmor() {
	    return !AutoSAMP.checkHandles() ? "" : AutoSAMP.__READMEM(AutoSAMP.hGTA, GTA_CPED_PTR, [0x0, 0x548], "Float")
    }

    getID() {
	    return !AutoSAMP.checkHandles() ? -1 : AutoSAMP.__READMEM(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_POOLS[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER_LOCALPLAYER_ID[AutoSAMP.SAMP_VERSION]], "UShort")
    }

    showGameText(text, time, style) {
	    return AutoSAMP.checkHandles() && AutoSAMP.CALL(AutoSAMP.hGTA, AutoSAMP.dwSAMP + SAMP_CGAME_DISPLAYGAMETEXT[AutoSAMP.SAMP_VERSION], [["s", text], ["i", time], ["i", style]], false)
    }

    setLastSentMsg(text) {
	    return AutoSAMP.checkHandles() && AutoSAMP.__WRITESTRING(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CINPUT[AutoSAMP.SAMP_VERSION], SAMP_CINPUT_INPUT[AutoSAMP.SAMP_VERSION]], text)
    }

    getWanteds() {
	    return !AutoSAMP.checkHandles() ? -1 : AutoSAMP.__DWORD(AutoSAMP.hGTA, 0x58DB60, [0x0])
    }

    getMaxPlayerID() {
	    return !AutoSAMP.checkHandles() ? false : AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_POOLS[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER_LARGESTID[AutoSAMP.SAMP_VERSION]])
    }

    getAmmo(slot) {
	    return (slot < 0 || slot > 12 || !AutoSAMP.checkHandles()) ? "" : AutoSAMP.__DWORD(AutoSAMP.hGTA, GTA_CPED_PTR, [0x0, 0x5AC + slot * 0x1C])
    }

    getActiveWeaponSlot() {
	    return !AutoSAMP.checkHandles() ? -1 : AutoSAMP.__READMEM(AutoSAMP.hGTA, 0xB7CDBC, [0x0], "UChar")
    }

    getPlayerZAngle() {
	    return !AutoSAMP.checkHandles() ? "" : AutoSAMP.__READMEM(AutoSAMP.hGTA, 0xB6F5F0, [0x0, 0x558], "Float")
    }

    isPlayerInRangeOfPoint(fX, fY, fZ, r) {
	    return AutoSAMP.checkHandles() && AutoSAMP.getDistance(AutoSAMP.getPlayerPos(), [fX, fY, fZ]) <= r
    }

    getVehicleColor1() {
	    return !AutoSAMP.checkHandles() ? false : AutoSAMP.__READMEM(AutoSAMP.hGTA, GTA_VEHICLE_PTR, [0x0, 0x434], "UChar")
    }

    getVehicleColor2() {
	    return !AutoSAMP.checkHandles() ? false : AutoSAMP.__READMEM(AutoSAMP.hGTA, GTA_VEHICLE_PTR, [0x0, 0x435], "UChar")
    }

    getVehicleSpeed() {
	    return !AutoSAMP.checkHandles() || !AutoSAMP.isPlayerInAnyVehicle() ? "" : sqrt(((fSpeedX := AutoSAMP.__READMEM(AutoSAMP.hGTA, (dwAddress := AutoSAMP.__DWORD(AutoSAMP.hGTA, GTA_VEHICLE_PTR, [0x0])), [0x44], "Float")) * fSpeedX) + ((fSpeedY := AutoSAMP.__READMEM(AutoSAMP.hGTA, dwAddress, [0x48], "Float")) * fSpeedY) + ((fSpeedZ := AutoSAMP.__READMEM(AutoSAMP.hGTA, dwAddress, [0x4C], "Float")) * fSpeedZ)) * 100 * SERVER_SPEED_KOEFF
    }

    getInteriorID() {
	    return !AutoSAMP.checkHandles() ? false : AutoSAMP.__DWORD(AutoSAMP.hGTA, 0xA4ACE8, [0x0])
    }

    isPlayerInAnyVehicle() {
	    return AutoSAMP.checkHandles() && AutoSAMP.__DWORD(AutoSAMP.hGTA, GTA_VEHICLE_PTR, [0x0]) > 0
    }

    isPlayerDriver() {
	    return AutoSAMP.checkHandles() && AutoSAMP.__DWORD(AutoSAMP.hGTA, GTA_VEHICLE_PTR, [0x0, 0x460]) == AutoSAMP.__DWORD(AutoSAMP.hGTA, GTA_CPED_PTR, [0x0])
    }

    getPlayerHealth() {
	    return !AutoSAMP.checkHandles() ? -1 : Round(AutoSAMP.__READMEM(AutoSAMP.hGTA, GTA_CPED_PTR, [0x0, 0x540], "Float"))
    }

    getPlayerArmor() {
	    return !AutoSAMP.checkHandles() ? -1 : Round(AutoSAMP.__READMEM(AutoSAMP.hGTA, GTA_CPED_PTR, [0x0, 0x548], "Float"))
    }

    getVehicleHealth() {
	    return !AutoSAMP.checkHandles() || !AutoSAMP.isPlayerInAnyVehicle() ? "" : Round(AutoSAMP.__READMEM(AutoSAMP.hGTA, GTA_VEHICLE_PTR, [0x0, 0x4C0], "Float"))
    }

    getVehicleRotation() {
	    return !AutoSAMP.checkHandles() || !AutoSAMP.isPlayerInAnyVehicle() ? "" : [AutoSAMP.__READMEM(AutoSAMP.hGTA, (dwAddress := AutoSAMP.__DWORD(AutoSAMP.hGTA, GTA_VEHICLE_PTR, [0x0, 0x14])), [0x0], "Float"), AutoSAMP.__READMEM(AutoSAMP.hGTA, dwAddress, [0x4], "Float"), AutoSAMP.__READMEM(AutoSAMP.hGTA, dwAddress, [0x8], "Float")]
    }

    getVehiclePos() {
	    return !AutoSAMP.checkHandles() || !AutoSAMP.isPlayerInAnyVehicle() ? "" : [AutoSAMP.__READMEM(AutoSAMP.hGTA, (dwAddress := AutoSAMP.__DWORD(AutoSAMP.hGTA, GTA_VEHICLE_PTR, [0x0, 0x14])), [0x30], "Float"), AutoSAMP.__READMEM(AutoSAMP.hGTA, dwAddress, [0x34], "Float"), AutoSAMP.__READMEM(AutoSAMP.hGTA, dwAddress, [0x38], "Float")]
    }

    getPlayerVehicleModelID() {
	    return !AutoSAMP.checkHandles() || !AutoSAMP.isPlayerInAnyVehicle() ? "" : AutoSAMP.__READMEM(AutoSAMP.hGTA, GTA_VEHICLE_PTR, [0x0, 0x22], "UShort")
    }

    getPlayerVehicleEngineState() {
	    return !AutoSAMP.checkHandles() || !AutoSAMP.isPlayerInAnyVehicle() ? "" : (AutoSAMP.__READMEM(AutoSAMP.hGTA, GTA_VEHICLE_PTR, [0x0, 0x428], "UChar") & 16 ? true : false)
    }

    getPlayerVehicleLightState() {
	    return !AutoSAMP.checkHandles() || !AutoSAMP.isPlayerInAnyVehicle() ? "" : (AutoSAMP.__READMEM(AutoSAMP.hGTA, GTA_VEHICLE_PTR, [0x0, 0x428], "UChar") & 64 ? true : false)
    }

    getPlayerVehicleLockState() {
	    return !AutoSAMP.checkHandles() || !AutoSAMP.isPlayerInAnyVehicle() ? "" : (AutoSAMP.__DWORD(AutoSAMP.hGTA, GTA_VEHICLE_PTR, [0x0, 0x4F8]) == 2)
    }

    getPlayerVehicleSirenState() {
	    return !AutoSAMP.checkHandles() || !AutoSAMP.isPlayerInAnyVehicle() ? "" : AutoSAMP.__DWORD(AutoSAMP.hGTA, GTA_VEHICLE_PTR, [0x0, 0x1F7])
    }

    getFPS() {
	    if (!AutoSAMP.checkHandles())
		    return 0

	    static timev := A_TickCount
	    static val := AutoSAMP.__DWORD(AutoSAMP.hGTA, 0xB7CB4C, [0x0])
	    temp := AutoSAMP.__DWORD(AutoSAMP.hGTA, 0xB7CB4C, [0x0])
	    ret := (temp - val) / (A_TickCount - timev) * 1000
	    timev := A_TickCount
	    val := temp
	    return ret
    }

    getServerName() {
	    return !AutoSAMP.checkHandles() ? "" : AutoSAMP.__READSTRING(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_CNETGAME_HOSTNAME[AutoSAMP.SAMP_VERSION]], 259)
    }

    getServerIP() {
	    return !AutoSAMP.checkHandles() ? "" : AutoSAMP.__READSTRING(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_CNETGAME_HOSTADDRESS[AutoSAMP.SAMP_VERSION]], 257)
    }

    getServerPort() {
	    return !AutoSAMP.checkHandles() ? "" : AutoSAMP.__READMEM(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_CNETGAME_PORT[AutoSAMP.SAMP_VERSION]], "UInt")
    }

    updatePlayers() {
	    if (!AutoSAMP.checkHandles())
		    return false

	    if (playerTick + 1000 > A_TickCount)
		    return true

	    oPlayers := []
	    dwPlayers := AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_POOLS[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER[AutoSAMP.SAMP_VERSION]])
	
	    Loop, % AutoSAMP.getMaxPlayerID() + 1
	    {
		    if (!(dwRemoteplayer := AutoSAMP.__DWORD(AutoSAMP.hGTA, dwPlayers, [SAMP_POOLS_PLAYER_REMOTEPLAYER[AutoSAMP.SAMP_VERSION] + (A_Index - 1) * 4])))
			    continue

            dwRemoteplayerData := AutoSAMP.__DWORD(AutoSAMP.hGTA, dwRemoteplayer, [SAMP_POOLS_PLAYER_REMOTEPLAYER_DATA[AutoSAMP.SAMP_VERSION]])  
		
		    oPlayers[A_Index - 1] := [(AutoSAMP.__DWORD(AutoSAMP.hGTA, dwRemoteplayer, [SAMP_POOLS_PLAYER_REMOTEPLAYER_SIZE[AutoSAMP.SAMP_VERSION]]) > 15 ? AutoSAMP.__READSTRING(AutoSAMP.hGTA, dwRemoteplayer, [SAMP_POOLS_PLAYER_REMOTEPLAYER_NICK[AutoSAMP.SAMP_VERSION], 0x0], 25) : AutoSAMP.__READSTRING(AutoSAMP.hGTA, dwRemoteplayer, [SAMP_POOLS_PLAYER_REMOTEPLAYER_NICK[AutoSAMP.SAMP_VERSION]], 16)), AutoSAMP.__DWORD(AutoSAMP.hGTA, dwRemoteplayer, [0x0, 0x0, 676])]
        }

	    playerTick := A_TickCount
	    return true
    }

    printPlayers() {
	    if (!AutoSAMP.updatePlayers())
		    return false

	    playerCount := 1
	    for i, o in oPlayers {
		    playerCount++
		    AutoSAMP.addChatMessage("ID: " i ", Name: " o[1])
	    }

	    AutoSAMP.addChatMessage("Player Count: " playerCount)
	    return true
    }

    getPlayerCount() {
	    if (!AutoSAMP.updatePlayers())
		    return false

	    playerCount := 1
	    for i, o in oPlayers
		    playerCount++

	    return playerCount
    }

    getPlayerSkin() {
	    return !AutoSAMP.checkHandles() ? false : AutoSAMP.__READMEM(AutoSAMP.hGTA, GTA_CPED_PTR, [0x0, 0x22], "UShort")
    }

    getPlayerPos() {
	    return !AutoSAMP.checkHandles() ? "" : [AutoSAMP.__READMEM(AutoSAMP.hGTA, 0xB6F2E4, [0x0], "Float"), AutoSAMP.__READMEM(AutoSAMP.hGTA, 0xB6F2E8, [0x0], "Float"), AutoSAMP.__READMEM(AutoSAMP.hGTA, 0xB6F2EC, [0x0], "Float")]
    }

    getDistance(pos1, pos2) {
	    return !pos1 || pos1 == "" || !pos2 || pos2 == "" ? -1 : Sqrt((pos1[1] - pos2[1]) * (pos1[1] - pos2[1]) + (pos1[2] - pos2[2]) * (pos1[2] - pos2[2]) + (pos1[3] - pos2[3]) * (pos1[3] - pos2[3]))
    }

    playSound(soundID) {
	    return AutoSAMP.checkHandles() && AutoSAMP.CALL(AutoSAMP.hGTA, 0x506EA0, [["i", 0xB6BC90], ["i", soundID], ["i", 0], ["f", 1.0]], false, true)
    }

    ; VERSION 1.1
    getPlayerAnim() {
	    return !AutoSAMP.checkHandles() ? false : AutoSAMP.__READMEM(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_POOLS[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER_LOCALPLAYER_DATA[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER_LOCALPLAYER_DATA_ANIMATION[AutoSAMP.SAMP_VERSION]], "Short")
    }

    getVehiclePosition(vehicleID) {
	    return !AutoSAMP.checkHandles() || vehicleID < 1 || vehicleID > SAMP_MAX_VEHICLES ? "" : [AutoSAMP.__READMEM(AutoSAMP.hGTA, (dwAddress := AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_POOLS[AutoSAMP.SAMP_VERSION], SAMP_POOLS_VEHICLE[AutoSAMP.SAMP_VERSION], vehicleID * 4 + 0x1134, 0x40, 0x14])), [0x30], "Float"), AutoSAMP.__READMEM(AutoSAMP.hGTA, dwAddress, [0x34], "Float"), AutoSAMP.__READMEM(AutoSAMP.hGTA, dwAddress, [0x38], "Float")]
    }

    getVehicleID() {
	    if (!AutoSAMP.checkHandles() || !AutoSAMP.isPlayerInAnyVehicle())
		    return false

	    return AutoSAMP.__READMEM(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_POOLS[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER_LOCALPLAYER_DATA[AutoSAMP.SAMP_VERSION], AutoSAMP.isPlayerDriver() ? SAMP_CLOCALPLAYER_CURRENTVEHICLE[AutoSAMP.SAMP_VERSION] : SAMP_CLOCALPLAYER_LASTVEHICLE[AutoSAMP.SAMP_VERSION]], "UShort")
    }

    getPlayerVehicleID(playerID) {
	    return playerID < 0 || playerID >= SAMP_MAX_PLAYERS || !AutoSAMP.checkHandles() ? "" : AutoSAMP.__READMEM(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_POOLS[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER_REMOTEPLAYER[AutoSAMP.SAMP_VERSION] + playerID * 4, SAMP_POOLS_PLAYER_REMOTEPLAYER_DATA[AutoSAMP.SAMP_VERSION], SAMP_CREMOTEPLAYER_VEHICLEID[AutoSAMP.SAMP_VERSION]], "UShort")
    }

    getPlayerVehiclePos(playerID) {
	    return playerID < 0 || playerID >= SAMP_MAX_PLAYERS || !AutoSAMP.checkHandles() ? "" : [AutoSAMP.__READMEM(AutoSAMP.hGTA, (dwAddress := AutoSAMP.__DWORD(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_POOLS[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER_REMOTEPLAYER[AutoSAMP.SAMP_VERSION] + playerID * 4, SAMP_POOLS_PLAYER_REMOTEPLAYER_DATA[AutoSAMP.SAMP_VERSION]])), [SAMP_CREMOTEPLAYER_INCARTARGEDPOSITION[AutoSAMP.SAMP_VERSION]], "Float"), AutoSAMP.__READMEM(AutoSAMP.hGTA, AutoSAMP.dwAddress, [SAMP_CREMOTEPLAYER_INCARTARGEDPOSITION[AutoSAMP.SAMP_VERSION] + 0x4], "Float"), AutoSAMP.__READMEM(AutoSAMP.hGTA, dwAddress, [SAMP_CREMOTEPLAYER_INCARTARGEDPOSITION[AutoSAMP.SAMP_VERSION] + 0x8], "Float")]
    }

    getPlayerTeamID(playerID) {
	    return playerID < 0 || playerID >= SAMP_MAX_PLAYERS || !AutoSAMP.checkHandles() ? "" : AutoSAMP.__READMEM(AutoSAMP.hGTA, AutoSAMP.dwSAMP, [SAMP_CNETGAME[AutoSAMP.SAMP_VERSION], SAMP_POOLS[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER[AutoSAMP.SAMP_VERSION], SAMP_POOLS_PLAYER_REMOTEPLAYER[AutoSAMP.SAMP_VERSION] + playerID * 4, SAMP_POOLS_PLAYER_REMOTEPLAYER_DATA[AutoSAMP.SAMP_VERSION], SAMP_CREMOTEPLAYER_TEAM[AutoSAMP.SAMP_VERSION]], "UChar")
    }

    getTargetPed() {
	    if(!AutoSAMP.checkHandles())
            return 0

	    dwAddress := AutoSAMP.readDWORD(AutoSAMP.hGTA, 0xB6F3B8)
	    if(!dwAddress)
		    return 0
	    dwAddress := AutoSAMP.readDWORD(AutoSAMP.hGTA, dwAddress + 0x79C)
	    return dwAddress
    }

    getIdByPed(dwPed) {
        dwPed += 0
        dwPed := Floor(dwPed)
	
	    if(!dwPed)
		    return -1

        if (!AutoSAMP.updatePlayers())
		    return -1

	    for i, o in oPlayers
        {
		    if(o[2] == dwPed)
			    return i
        }
        return -1
    }

    

    ; [-----------------------------------------------------------------------------------------------------]
    
    checkHandles() {
	    return !AutoSAMP.refreshGTA() || !AutoSAMP.refreshSAMP() || !AutoSAMP.refreshMemory() ? false : true
    }

    getPID(szWindow) {
        local dwPID := 0
        WinGet, dwPID, PID, %szWindow%
        return dwPID
    }

    virtualFreeEx(hProcess, lpAddress, dwSize, dwFreeType) {
        if(!hProcess) {
            ErrorLevel := ERROR_INVALID_HANDLE
		    AutoSAMP.addLog("ERROR", "Function (virtualFreeEx) error code ¹" ErrorLevel)
            return 0
        }

        dwRet := DllCall("VirtualFreeEx", "UInt", hProcess, "UInt", lpAddress, "UInt", dwSize, "UInt", dwFreeType, "UInt")
        if(dwRet == 0) {
            ErrorLEvel := ERROR_FREE_MEMORY
		    AutoSAMP.addLog("ERROR", "Function (virtualFreeEx) error code ¹" ErrorLevel)
            return 0
        }

        ErrorLevel := ERROR_OK
        return dwRet
    }

    closeProcess(hProcess) {
        if(hProcess == 0) {
            ErrorLevel := ERROR_INVALID_HANDLE
		    AutoSAMP.addLog("ERROR", "Function (closeProcess) error code ¹" ErrorLevel)
            return 0
        }

        dwRet := DllCall("CloseHandle", "Uint", hProcess, "UInt")
        ErrorLevel := ERROR_OK
    }

    openProcess(dwPID, dwRights = 0x1F0FFF) {
        hProcess := DllCall("OpenProcess", "UInt", dwRights, "int",  0, "UInt", dwPID, "Uint")
        if(hProcess == 0) {
            ErrorLevel := ERROR_OPEN_PROCESS
		    AutoSAMP.addLog("ERROR", "Function (openProcess) error code ¹" ErrorLevel)
            return 0
        }

        ErrorLevel := ERROR_OK
        return hProcess
    }

    refreshGTA() {
	    if (!(newPID := AutoSAMP.getPID(AutoSAMP.GTA_PID)))
	    {
		    if (AutoSAMP.hGTA)
		    {
			    AutoSAMP.virtualFreeEx(AutoSAMP.hGTA, AutoSAMP.pMemory, 0, 0x8000)
			    AutoSAMP.closeProcess(AutoSAMP.hGTA)
		    }
		    AutoSAMP.dwGTAPID := 0, AutoSAMP.hGTA := 0x0, AutoSAMP.dwSAMP := 0x0, AutoSAMP.pMemory := 0x0
		    return false
	    }
	    if (!AutoSAMP.hGTA || AutoSAMP.dwGTAPID != newPID)
	    {
		    if (!(AutoSAMP.hGTA := AutoSAMP.openProcess(newPID)))
		    {
			    AutoSAMP.dwGTAPID := 0, AutoSAMP.hGTA := 0x0, AutoSAMP.dwSAMP := 0x0, AutoSAMP.pMemory := 0x0
			    return false
		    }
		    AutoSAMP.dwGTAPID := newPID, AutoSAMP.dwSAMP := 0x0, AutoSAMP.pMemory := 0x0
	    }
	    return true
    }

    getModuleBaseAddress(sModule, hProcess) {
        if(!sModule) {
            ErrorLevel := ERROR_MODULE_NOT_FOUND
		    AutoSAMP.addLog("ERROR", "Function (getModuleBaseAddress) error code ¹" ErrorLevel)
            return 0
        }

        if(!hProcess) {
            ErrorLevel := ERROR_INVALID_HANDLE
		    AutoSAMP.addLog("ERROR", "Function (getModuleBaseAddress) error code ¹" ErrorLevel)
            return 0
        }

        dwSize = 1024*4                
        VarSetCapacity(hMods, dwSize)
        VarSetCapacity(cbNeeded, 4)        
        dwRet := DllCall("Psapi.dll\EnumProcessModulesEx", "UInt", hProcess, "UInt", &hMods, "UInt", dwSize, "UInt*", cbNeeded, "UInt", 0x03, "UInt")
    
        if(dwRet == 0) {
            ErrorLevel := ERROR_ENUM_PROCESS_MODULES
		    AutoSAMP.addLog("ERROR", "Function (getModuleBaseAddress) error code ¹" ErrorLevel)
            return 0
        }

        dwMods := cbNeeded / 4       
        i := 0
        VarSetCapacity(hModule, 4)        
        VarSetCapacity(sCurModule, 260)    
        while(i < dwMods) {
            hModule := NumGet(hMods, i*4)
            DllCall("Psapi.dll\GetModuleFileNameEx", "UInt", hProcess, "UInt", hModule, "Str", sCurModule, "UInt", 260)
            SplitPath, sCurModule, sFilename
            if(sModule == sFilename) {
                ErrorLevel := ERROR_OK
                return hModule
            }
            i := i + 1
        }

        ErrorLevel := ERROR_MODULE_NOT_FOUND
	    AutoSAMP.addLog("ERROR", "Function (getModuleBaseAddress) error code ¹" ErrorLevel)
        return 0
    }

    refreshSAMP()
    {
	    if (AutoSAMP.dwSAMP)
		    return true
	    AutoSAMP.dwSAMP := AutoSAMP.getModuleBaseAddress(AutoSAMP.SAMP_MODULE, AutoSAMP.hGTA)

	    if (!AutoSAMP.dwSAMP)
		    return false

	    return true
    }

    virtualAllocEx(hProcess, dwSize, flAllocationType, flProtect) {
        if(!hProcess) {
            ErrorLevel := ERROR_INVALID_HANDLE
		    AutoSAMP.addLog("ERROR", "Function (virtualAllocEx) error code ¹" ErrorLevel)
            return 0
        }

        dwRet := DllCall("VirtualAllocEx", "UInt", hProcess, "UInt", 0, "UInt", dwSize, "UInt", flAllocationType, "UInt", flProtect, "UInt")
    
        if(dwRet == 0) {
            ErrorLEvel := ERROR_ALLOC_MEMORY
		    AutoSAMP.addLog("ERROR", "Function (virtualAllocEx) error code ¹" ErrorLevel)
            return 0
        }

        ErrorLevel := ERROR_OK
        return dwRet
    }

    refreshMemory() {
	    if (!AutoSAMP.pMemory)
	    {
		    AutoSAMP.pMemory := AutoSAMP.virtualAllocEx(AutoSAMP.hGTA, 6144, 0x1000 | 0x2000, 0x40)
		    if (ErrorLevel)
		    {
			    AutoSAMP.pMemory := 0x0
			    return false
		    }
		    AutoSAMP.pInjectFunc := AutoSAMP.pMemory + 5120
		    AutoSAMP.pDetours	:= AutoSAMP.pInjectFunc + 1024
	    }
	    return true
    }

    CALL(hProcess, dwFunc, aParams, bCleanupStack = true, bThisCall = false, bReturn = false, sDatatype = "Char") {
	    if (!hProcess || !dwFunc)
		    return ""
	    dataOffset := 0
	    i := aParams.MaxIndex()
	    bytesUsed := 0
	    bytesMax := 5120
	    dwLen := i * 5 + bCleanupStack * 3 + bReturn * 5 + 6
	    VarSetCapacity(injectData, dwLen, 0)
	    while (i > 0)
	    {
		    if (aParams[i][1] == "i" || aParams[i][1] == "p" || aParams[i][1] == "f")
			    value := aParams[i][2]
		    else if (aParams[i][1] == "s")
		    {
			    if (bytesMax - bytesUsed < StrLen(aParams[i][2]))
				    return ""
			    value := AutoSAMP.pMemory + bytesUsed
			    AutoSAMP.__WRITESTRING(hProcess, value, [0x0], aParams[i][2])
			    bytesUsed += StrLen(aParams[i][2]) + 1
			    if (ErrorLevel)
				    return ""
		    }
		    else
			    return ""
		    NumPut((bThisCall && i == 1 ? 0xB9 : 0x68), injectData, dataOffset, "UChar")
		    NumPut(value, injectData, ++dataOffset, aParams[i][1] == "f" ? "Float" : "Int")
		    dataOffset += 4
		    i--
	    }
	    offset := dwFunc - (AutoSAMP.pInjectFunc + dataOffset + 5)
	    NumPut(0xE8, injectData, dataOffset, "UChar")
	    NumPut(offset, injectData, ++dataOffset, "Int")
	    dataOffset += 4
	    if (bReturn)
	    {
		    NumPut(sDatatype = "Char" || sDatatype = "UChar" ? 0xA2 : 0xA3, injectData, dataOffset, "UChar")
		    NumPut(pMemory, injectData, ++dataOffset, "UInt")
		    dataOffset += 4
	    }
	    if (bCleanupStack)
	    {
		    NumPut(0xC483, injectData, dataOffset, "UShort")
		    dataOffset += 2
		    NumPut((aParams.MaxIndex() - bThisCall) * 4, injectData, dataOffset, "UChar")
		    dataOffset++
	    }
	    NumPut(0xC3, injectData, dataOffset, "UChar")
	    AutoSAMP.__WRITERAW(AutoSAMP.hGTA, AutoSAMP.pInjectFunc, &injectData, dwLen)
	    if (ErrorLevel)
		    return ""
	    hThread := AutoSAMP.createRemoteThread(AutoSAMP.hGTA, 0, 0, AutoSAMP.pInjectFunc, 0, 0, 0)
	    if (ErrorLevel)
		    return ""
	    AutoSAMP.waitForSingleObject(hThread, 0xFFFFFFFF)
	    AutoSAMP.closeProcess(hThread)
	    if (bReturn)
		    return AutoSAMP.__READMEM(AutoSAMP.hGTA, AutoSAMP.pMemory, [0x0], sDatatype)
	    return true
    }

    __WRITESTRING(hProcess, dwAddress, oOffsets, wString) {
	    if (!hProcess || !dwAddress)
		    return false
	    if A_IsUnicode
		    wString := AutoSAMP.__unicodeToAnsi(wString)
	    requiredSize := StrPut(wString)
	    VarSetCapacity(buffer, requiredSize)
	    for i, o in oOffsets
	    {
		    if (i == oOffsets.MaxIndex())
		    {
			    StrPut(wString, &buffer, StrLen(wString) + 1)
			    return DllCall("WriteProcessMemory", "UInt", hProcess, "UInt", dwAddress + o, "Str", buffer, "UInt", requiredSize, "UInt", 0, "UInt")
		    }
		    dwRet := DllCall("ReadProcessMemory", "UInt", hProcess, "UInt", dwAddress + o, "Str", buffer, "UInt", 4, "UInt*", 0)
		    if (!dwRet)
			    return false
		    dwAddress := NumGet(buffer, 0, "UInt")
	    }
    }

    __ansiToUnicode(sString, nLen = 0) {
        If !nLen
        {
            nLen := DllCall("MultiByteToWideChar", "Uint", 0, "Uint", 0, "Uint", &sString, "int",  -1, "Uint", 0, "int",  0)
        }

        VarSetCapacity(wString, nLen * 2)

        DllCall("MultiByteToWideChar", "Uint", 0, "Uint", 0, "Uint", &sString, "int",  -1, "Uint", &wString, "int",  nLen)

        return wString
    }

    __unicodeToAnsi(wString, nLen = 0) {
        pString := wString + 1 > 65536 ? wString : &wString

        If !nLen
        {
            nLen := DllCall("WideCharToMultiByte", "Uint", 0, "Uint", 0, "Uint", pString, "int",  -1, "Uint", 0, "int",  0, "Uint", 0, "Uint", 0)
        }

        VarSetCapacity(sString, nLen)

        DllCall("WideCharToMultiByte", "Uint", 0, "Uint", 0, "Uint", pString, "int",  -1, "str",  sString, "int",  nLen, "Uint", 0, "Uint", 0)
        return sString
    }

    __WRITERAW(hProcess, dwAddress, pBuffer, dwLen) {
	    return (!hProcess || !dwAddress || !pBuffer || dwLen < 1) ? false : DllCall("WriteProcessMemory", "UInt", hProcess, "UInt", dwAddress, "UInt", pBuffer, "UInt", dwLen, "UInt", 0, "UInt")
    }

    createRemoteThread(hProcess, lpThreadAttributes, dwStackSize, lpStartAddress, lpParameter, dwCreationFlags, lpThreadId) {
        if(!hProcess) {
            ErrorLevel := ERROR_INVALID_HANDLE
            AutoSAMP.addLog("ERROR", "Function (createRemoteThread) error code ¹" ErrorLevel)
            return 0
        }

        dwRet := DllCall("CreateRemoteThread", "UInt", hProcess, "UInt", lpThreadAttributes, "UInt", dwStackSize, "UInt", lpStartAddress, "UInt", lpParameter, "UInt", dwCreationFlags, "UInt", lpThreadId, "UInt")
        if(dwRet == 0) {
            ErrorLEvel := ERROR_ALLOC_MEMORY
            AutoSAMP.addLog("ERROR", "Function (createRemoteThread) error code ¹" ErrorLevel)
            return 0
        }

        ErrorLevel := ERROR_OK
        return dwRet
    }

    waitForSingleObject(hThread, dwMilliseconds) {
        if(!hThread) {
            ErrorLevel := ERROR_INVALID_HANDLE
            AutoSAMP.addLog("ERROR", "Function (waitForSingleObject) error code ¹" ErrorLevel)
            return 0
        }

        dwRet := DllCall("WaitForSingleObject", "UInt", hThread, "UInt", dwMilliseconds, "UInt")
        if(dwRet == 0xFFFFFFFF) {
            ErrorLEvel := ERROR_WAIT_FOR_OBJECT
            AutoSAMP.addLog("ERROR", "Function (waitForSingleObject) error code ¹" ErrorLevel)
            return 0
        }

        ErrorLevel := ERROR_OK
        return dwRet
    }

    __READMEM(hProcess, dwAddress, oOffsets, sDatatype = "Int", dwSize := 4) {
	    if (!hProcess || !dwAddress)
		    return ""
	    VarSetCapacity(dwRead, dwSize)
	    for i, o in oOffsets
	    {
		    dwRet := DllCall("ReadProcessMemory", "UInt", hProcess, "UInt", dwAddress + o, "Str", dwRead, "UInt", dwSize, "UInt*", 0)
		    if (!dwRet)
			    return ""
		    if (i == oOffsets.MaxIndex())
			    return NumGet(dwRead, 0, sDatatype)
		    dwAddress := NumGet(dwRead, 0, "UInt")
	    }
    }

    __READSTRING(hProcess, dwAddress, oOffsets, dwLen) {
	    if (!hProcess || !dwAddress)
		    return ""
	    VarSetCapacity(dwRead, dwLen)
	    for i, o in oOffsets
	    {
		    if (i == oOffsets.MaxIndex())
		    {
			    dwRet := DllCall("ReadProcessMemory", "UInt", hProcess, "UInt", dwAddress + o, "Str", dwRead, "UInt", dwLen, "UInt*", 0, "UInt")
			    return !dwRet ? "" : (A_IsUnicode ? AutoSAMP.__ansiToUnicode(dwRead) : dwRead)
		    }
		    dwRet := DllCall("ReadProcessMemory", "UInt", hProcess, "UInt", dwAddress + o, "Str", dwRead, "UInt", 4, "UInt*", 0)
		    if (!dwRet)
			    return ""
		    dwAddress := NumGet(dwRead, 0, "UInt")
	    }
    }

    __DWORD(hProcess, dwAddress, offsets) {
	    if (!hProcess || !dwAddress)
		    return ""
	    VarSetCapacity(dwRead, 4)
	    for i, o in offsets
	    {
		    dwRet := DllCall("ReadProcessMemory", "UInt", hProcess, "UInt", dwAddress + o, "Str", dwRead, "UInt", 4, "UInt*", 0)
		    if (!dwRet)
			    return ""
		    dwAddress := NumGet(dwRead, 0, "UInt")
	    }
	    return dwAddress
    }

    __READBYTE(hProcess, dwAddress) {
	    if (!AutoSAMP.checkHandles())
		    return false
	    VarSetCapacity(value, 1, 0)
	    DllCall("ReadProcessMemory", "UInt", hProcess, "UInt", dwAddress, "Str", value, "UInt", 1, "UInt *", 0)
	    return NumGet(value, 0, "Byte")
    }

    __WRITEMEM(hProcess, dwAddress, oOffsets, value, sDatatype = "Int") {
	    dwLen := datatypes[sDatatype]
	    if (dwLen < 1 || !hProcess || !dwAddress)
		    return false
	    VarSetCapacity(dwRead, 4)
	    for i, o in oOffsets
	    {
		    if (i == oOffsets.MaxIndex())
		    {
			    NumPut(value, dwRead, 0, sDatatype)
			    return DllCall("WriteProcessMemory", "UInt", hProcess, "UInt", dwAddress + o, "UInt", &dwRead, "UInt", dwLen, "UInt", 0)
		    }
		    dwRet := DllCall("ReadProcessMemory", "UInt", hProcess, "UInt", dwAddress + o, "Str", dwRead, "UInt", 4, "UInt*", 0)
		    if (!dwRet)
			    return false
		    dwAddress := NumGet(dwRead, 0, "UInt")
	    }
    }

    readDWORD(hProcess, dwAddress) {
        if(!hProcess) {
            ErrorLevel := ERROR_INVALID_HANDLE
            return 0
        }

        VarSetCapacity(dwRead, 4)    
        dwRet := DllCall("ReadProcessMemory", "UInt",  hProcess, "UInt",  dwAddress, "Str",   dwRead, "UInt",  4, "UInt*", 0)
        if(dwRet == 0) {
            ErrorLevel := ERROR_READ_MEMORY
            return 0
        }

        ErrorLevel := ERROR_OK
        return NumGet(dwRead, 0, "UInt")
    }
}
