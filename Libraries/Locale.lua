---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by MSI.
--- DateTime: 14.07.2022 23:09
---
do

    my_locale = 0
    LOCALE_LIST = 0


    function GetLocalString(ru, eng)
        if my_locale == "enUS" then return eng
        else return ru end
    end


    function InitLocaleLibrary()

        if GetLocalPlayer() then
            my_locale = BlzGetLocale()
            if my_locale ~= "ruRU" and my_locale ~= "enUS" then my_locale = "enUS" end
        end

        LOCALE_LIST = {}

    end



end