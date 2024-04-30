SetWorkingDir A_InitialWorkingDir
; SetTimer 25000
VNum := "1.0.0"

whr := ComObject("WinHttp.WinHttpRequest.5.1")
whr.Open("GET", "https://raw.githubusercontent.com/DChesley16/AgentAid/Updates/AgentAid/Version.txt", true)
whr.Send()
; Using 'true' above and the call below allows the script to remain responsive.
whr.WaitForResponse() ;this is taken from the installer. Can also be located as an example on the urldownloadtofile page of the quick reference guide.
version := whr.ResponseText

UpdateCheck:
    Current := IniRead("Version_NOW.txt","Version", "Current")

    MsgBox "" current ""

        if  VNum = "" Current ""
        {
            msgbox "You are still current"
        }
         else
        {
            MsgBox "" version ""
            ExitApp()
        }