; This is my custom script for using AHK to automate common tasks.
; I hope you find it useful, or at least inspiring for your own automation.


; ALT + E - Open Edge Inprivate
!e::
{
    Run, % "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe --inprivate"
    Return
}

; ALT + F - Open Firefox Inprivate
!f::
{
    Run, % "C:\Program Files\Mozilla Firefox\firefox.exe -private-window"
    Return
}

; ALT + G - Open Google Chrome Incognito
!g::
{
    Run, % "C:\Program Files\Google\Chrome\Application\chrome.exe --incognito"
    Return
}

; ALZ + Z - Paste Clipboard as keystrokes
!z::
{
    Send, %Clipboard%
    Return
}


; HOTSTRINGS (Typing these strings will automatically replace them with the text in the brackets)
; Google Operators and useful sites
::]ga::after:2022-01-01 
::]gb::before:2022-01-01
::]gr::site:reddit.com 
::]gm::site:learn.microsoft.com
; Common sites
::]p::https://portal.office.com
::]a::https://admin.microsoft.com
::]e::https://admin.exchange.microsoft.com
::]ms::https://cmd.ms/portals/m365/

