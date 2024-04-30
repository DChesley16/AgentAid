#Requires Autohotkey v2
#SingleInstance Force

^+/::{
    legend := Gui()
    GuiCtrlFromHwnd(3)
    legend.Opt("-MinimizeBox +AlwaysOnTop -DPIScale")
    legend.SetFont("s12 q5 cWhite", "Arial")
    legend.BackColor := "0x0c008d"
    legend.Title := "AgentAid - Legend"
    
    Tab := legend.Add("Tab3", "x0 y0 w400 h850", ["DID", "IB Tasks", "OB Tasks"])

Tab.UseTab(1)                                       
    legend.SetFont("ceeff00")
        legend.Add("Text", "x25 y50", "UG: ")
        legend.Add("Text", "x25 y80", "UG Military: ")
        legend.Add("Text", "x25 y110", "UG B2B: ")
        legend.Add("Text", "x25 y140", "UG Nursing: ")

        legend.Add("Text", "x25 y200", "GR: ")
        legend.Add("Text", "x25 y230", "GR Military: ")
        legend.Add("Text", "x25 y260", "GR B2B: ")
        legend.Add("Text", "x25 y290", "GR Nursing: ")
        legend.Add("Text", "x25 y320", "MBA: ")

        legend.Add("Text", "x25 y380", "UC Freshmen: ")
        legend.Add("Text", "x25 y410", "UC Transfers: ")
        legend.Add("Text", "x25 y440", "UC Graduate: ")
        legend.Add("Text", "x25 y470", "UC International: ")
        legend.Add("Text", "x25 y500", "UC Doctorates: ")
        legend.Add("Text", "x25 y530", "Shapiro Library: ")

        legend.Add("Text", "x24 y590", "Guild: ")
        legend.Add("Text", "x25 y620", "Amazon: ")
        legend.Add("Text", "x25 y650", "CWO: ")
        legend.Add("Text", "x25 y680", "Advising: ")
        legend.Add("Text", "x25 y710", "IT Help Desk: ")
        legend.Add("Text", "x25 y740", "Registrar: ")
        legend.Add("Text", "x25 y770", "SFS: ")
        legend.Add("Text", "x25 y800", "Re-Engagement: ")

    legend.SetFont("cWhite")
        legend.Add("Text", "x180 y50", "=ug")
        legend.Add("Text", "x180 y80", "=ugm")
        legend.Add("Text", "x180 y110", "=ugb")
        legend.Add("Text", "x180 y140", "=ugn")

        legend.Add("Text", "x180 y200", "=gr")
        legend.Add("Text", "x180 y230", "=grm")
        legend.Add("Text", "x180 y260", "=grb")
        legend.Add("Text", "x180 y290", "=grn")
        legend.Add("Text", "x180 y320", "=mba")

        legend.Add("Text", "x180 y380", "=ucf")
        legend.Add("Text", "x180 y410", "=uct")
        legend.Add("Text", "x180 y440", "=ucg")
        legend.Add("Text", "x180 y470", "=uci")
        legend.Add("Text", "x180 y500", "=ucd")
        legend.Add("Text", "x180 y530", "=sl")

        legend.Add("Text", "x180 y590", "=gu")
        legend.Add("Text", "x180 y620", "=am")
        legend.Add("Text", "x180 y650", "=cwo")
        legend.Add("Text", "x180 y680", "=adv")
        legend.Add("Text", "x180 y710", "=it")
        legend.Add("Text", "x180 y740", "=reg")
        legend.Add("Text", "x180 y770", "=sfs")
        legend.Add("Text", "x180 y800", "=re")

Tab.UseTab(2)
    legend.SetFont("ceeff00")
        legend.Add("Text", "x25 y50", "IB ST UG")
        legend.Add("Text", "x25 y80", "IB ST UG Mil")
        legend.Add("Text", "x25 y110", "IB ST UG B2B")
        legend.Add("Text", "x25 y140", "IB ST UG Nursing")

        legend.Add("Text", "x25 y200", "IB ST GR")
        legend.Add("Text", "x25 y230", "IB ST GR Mil")
        legend.Add("Text", "x25 y260", "IB ST GR B2B")
        legend.Add("Text", "x25 y290", "IB ST GR Nursing")
        legend.Add("Text", "x25 y320", "IB ST MBA")

        legend.Add("Text", "x25 y380", "IB ST UC Freshmen")
        legend.Add("Text", "x25 y410", "IB ST UC Transfers")
        legend.Add("Text", "x25 y440", "IB ST UC Graduate")
        legend.Add("Text", "x25 y470", "IB ST UC International")
        legend.Add("Text", "x25 y500", "IB ST UC Doctoral")
        legend.Add("Text", "x25 y530", "IB ST Shapiro Library")

        legend.Add("Text", "x25 y590", "IB ST Guild")
        legend.Add("Text", "x25 y620", "IB ST Amazon")
        legend.Add("Text", "x25 y650", "IB ST CWO")
        legend.Add("Text", "x25 y680", "IB ST Advising")
        legend.Add("Text", "x25 y710", "IB ST IT Help Desk")
        legend.Add("Text", "x25 y740", "IB ST Registrar")
        legend.Add("Text", "x25 y770", "IB ST SFS")
        legend.Add("Text", "x25 y800", "IB ST Re-Engagement")

    legend.SetFont("cWhite")
        legend.Add("Text", "x250 y50", "ibug")
        legend.Add("Text", "x250 y80", "ibugm")
        legend.Add("Text", "x250 y110", "ibugb")
        legend.Add("Text", "x250 y140", "ibugn")

        legend.Add("Text", "x250 y200", "ibgr")
        legend.Add("Text", "x250 y230", "ibgrm")
        legend.Add("Text", "x250 y260", "ibgrb")
        legend.Add("Text", "x250 y290", "ibgrn")
        legend.Add("Text", "x250 y320", "ibmba")

        legend.Add("Text", "x250 y380", "ibucf")
        legend.Add("Text", "x250 y410", "ibuct")
        legend.Add("Text", "x250 y440", "ibucg")
        legend.Add("Text", "x250 y470", "ibuci")
        legend.Add("Text", "x250 y500", "ibucd")
        legend.Add("Text", "x250 y530", "ibsl")

        legend.Add("Text", "x250 y590", "ibgu")
        legend.Add("Text", "x250 y620", "ibam")
        legend.Add("Text", "x250 y650", "ibcwo")
        legend.Add("Text", "x250 y680", "ibadv")
        legend.Add("Text", "x250 y710", "ibit")
        legend.Add("Text", "x250 y740", "ibreg")
        legend.Add("Text", "x250 y770", "ibsfs")
        legend.Add("Text", "x250 y800", "ibre")

Tab.UseTab(3)
    legend.SetFont("ceeff00")
        legend.Add("Text", "x25 y50", "OB ST UG")
        legend.Add("Text", "x25 y80", "OB ST UG Mil")
        legend.Add("Text", "x25 y110", "OB ST UG B2B")
        legend.Add("Text", "x25 y140", "OB ST UG Nursing")
        
        legend.Add("Text", "x25 y200", "OB ST GR")
        legend.Add("Text", "x25 y230", "OB ST GR Mil")
        legend.Add("Text", "x25 y260", "OB ST GR B2B")
        legend.Add("Text", "x25 y290", "OB ST GR Nursing")
        legend.Add("Text", "x25 y320", "OB ST MBA")
        
        legend.Add("Text", "x25 y380", "OB ST UC Freshmen")
        legend.Add("Text", "x25 y410", "OB ST UC Transfers")
        legend.Add("Text", "x25 y440", "OB ST UC Graduate")
        legend.Add("Text", "x25 y470", "OB ST UC International")
        legend.Add("Text", "x25 y500", "OB ST UC Doctoral")
        legend.Add("Text", "x25 y530", "OB ST Shapiro Lobrary")
        
        legend.Add("Text", "x25 y590", "OB ST Guild")
        legend.Add("Text", "x25 y620", "OB ST Amazon")
        legend.Add("Text", "x25 y650", "OB ST CWO")
        legend.Add("Text", "x25 y680", "OB ST Advising")
        legend.Add("Text", "x25 y710", "OB ST IT Help Desk")
        legend.Add("Text", "x25 y740", "OB ST Registrar")
        legend.Add("Text", "x25 y770", "OB ST SFS")
        legend.Add("Text", "x25 y800", "OB ST Re-Engagement")
    
    legend.SetFont("cWhite")
        legend.Add("Text", "x250 y50", "obug")
        legend.Add("Text", "x250 y80", "obugm")
        legend.Add("Text", "x250 y110", "obugb")
        legend.Add("Text", "x250 y140", "obugn")
        
        legend.Add("Text", "x250 y200", "obgr")
        legend.Add("Text", "x250 y230", "obgrm")
        legend.Add("Text", "x250 y260", "obgrb")
        legend.Add("Text", "x250 y290", "obgrn")
        legend.Add("Text", "x250 y320", "obmba")
        
        legend.Add("Text", "x250 y380", "obucf")
        legend.Add("Text", "x250 y410", "obuct")
        legend.Add("Text", "x250 y440", "obucg")
        legend.Add("Text", "x250 y470", "obuci")
        legend.Add("Text", "x250 y500", "obucd")
        legend.Add("Text", "x250 y530", "obsl")
        
        legend.Add("Text", "x250 y590", "obgu")
        legend.Add("Text", "x250 y620", "obam")
        legend.Add("Text", "x250 y650", "obcwo")
        legend.Add("Text", "x250 y680", "obadv")
        legend.Add("Text", "x250 y710", "obit")
        legend.Add("Text", "x250 y740", "obreg")
        legend.Add("Text", "x250 y770", "obsfs")
        legend.Add("Text", "x250 y800", "obre")

GuiSize(thisGui, MinMax, A_GuiWidth, A_GuiHeight)
{ ; V1toV2: Added bracket
    If (A_EventInfo == 1) {
        Return
    }
} ; V1toV2: Added bracket before function

legend.OnEvent("Size", GuiSize)
legend.Show("w400 h850")

}