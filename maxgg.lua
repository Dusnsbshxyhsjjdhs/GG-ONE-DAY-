local gg = gg or nil  
local scriptSpeed = 100  
local scriptRunning = false  

gg.alert("━━━━━━━━━━━━━━━━━━━━━\n  \n⚜️ติดต่อเช่าโปรได้ที่⚜️ \n \n📥ʏᴏᴜᴛᴜʙᴇ:MAX_GG🛡️\n \n☠️ !!!อ่านก่อนนะครับ \nเปิดปิดฟังชันที่ละอันนะครับไม่งันจะบัค\nขอให้สนุกนะครับ \n━━━━━━━━━━━━━━━━━━━━━")


local hacks = {
    {name = " ➧ ตีเเรง999", switch = false, value = true, searchValue = "0.0;-2.97178064e35:113", refineValue = "0.0", editValue = "99999"},
    {name = " ➧ ตายอ้อโต้", switch = false, value = true, searchValue = "-100.0F;4.34611447e-19F:93", refineValue = "-100.0", editValue = "99999"},
    {name = " ➧ ปล่อยตัว0วิ", switch = false, value = true, searchValue = "0.0F;-3.14935543e25F:69", refineValue = "0.0F", editValue = "-1000"},
    {name = " ➧ ตีป้อมที่เดียว", switch = false, value = true, searchValue = "0.0F;-2.58861305e-38F:129", refineValue = "0.0F", editValue = "9999999"},
    {name = " ➧ กันรายงาน", switch = false, value = true, searchValue = "2.24207754e-43F;180,420.0F:137", refineValue = "2.24207754e-43", editValue = "100"},
    {name = " ➧ จรวดไม่เเรง", switch = false, value = true, searchValue = "90.0F;-1.26183352e-19F:297", refineValue = "90.0", editValue = "-99999"},
    {name = " ➧ เเม่นยำ100℅", switch = false, value = true, searchValue = "0.0;-2.97178064e35:113", refineValue = "0.0F", editValue = "1.0"},
    {name = " ➧ คริ100℅", switch = false, value = true, searchValue = "0.0;-2.97178064e35:113", refineValue = "0.0", editValue = "1.12345678"},
    {name = " ➧ วาปหน้าป้อม", switch = false, value = true, searchValue = "0.0F;-1.40939149e11F:221", refineValue = "0.0F", editValue = "-1000"},
    {name = " ➧ เร่งเวลาx2", switch = false, value = true, searchValue = "1.12000000477F;-4.55591703e19F:65", refineValue = "1.12000000477", editValue = "0.50"},
    {name = " ➧ เร่งเวลาx4", switch = false, value = true, searchValue = "1.12000000477F;-4.55591703e19F:65", refineValue = "1.12000000477", editValue = "0.25"},
}

function mainLoop()
    while true do
        if gg.isVisible(true) then
            gg.setVisible(false)
            mainMenu()
        end
        gg.sleep(scriptSpeed)  
    end
end

function mainMenu()
    local menuItems = {}
    local choices = {}

    for i, hack in ipairs(hacks) do
        local toggleSymbol = hack.switch and "➣ [🔵]" or "➣ [❌]"
        table.insert(menuItems, toggleSymbol .. " " .. hack.name)
        choices[#menuItems] = i
    end

    table.insert(menuItems, "[❌] ออกจากสคริปต์")
    choices[#menuItems] = "exit"

    local choice = gg.multiChoice(menuItems, nil, "ʜᴀᴄᴋ ʟɪɴᴇ ʀᴀɴɢᴇʀs ᴠ10.3.2  [VIP]")

    if choice == nil then
        return
    end

    gg.setVisible(false) 
    
    for i, selected in pairs(choice) do
        if selected then
            local selectedChoice = choices[i]
            if type(selectedChoice) == "number" then
                toggleHackSwitch(hacks[selectedChoice])
            elseif selectedChoice == "exit" then
                exitScript()
            end
        end
    end

    gg.sleep(scriptSpeed)
end

function toggleHackSwitch(hack)
    if type(hack.searchValue) ~= "number" then
        hack.switch = not hack.switch
        if hack.switch then
            searchAndModifyMemory(gg.REGION_CODE_APP, gg.TYPE_FLOAT, hack.searchValue, hack.refineValue, 1, hack.editValue)
            gg.toast("(เปิด) " .. hack.name)
        else
            searchAndModifyMemory(gg.REGION_CODE_APP, gg.TYPE_FLOAT, hack.editValue, hack.editValue, 1, hack.refineValue)
            gg.toast("(ปิด) " .. hack.name)
        end
    end
end

function searchAndModifyMemory(ranges, searchType, searchValue, refineValue, resultCount, editValue)
    if type(searchValue) == "string" then
        gg.setRanges(ranges) 
        gg.searchNumber(table.unpack({searchValue}), searchType, false, gg.SIGN_EQUAL, memFrom, memTo)
        gg.refineNumber(table.unpack({refineValue}), searchType, false, gg.SIGN_EQUAL, memFrom, memTo)
        gg.getResults(tonumber(resultCount))
        gg.editAll(table.unpack({editValue}), searchType, false, gg.SIGN_EQUAL, memFrom, memTo)
        gg.clearResults()
        return true
    end
end

function exitScript()
    gg.alert("━━━━━━━━━━━━━━━━━━━━━\n  \n⚜️ติดต่อเช่าโปรได้ที่⚜️ \n \n📥ʏᴏᴜᴛᴜʙᴇ:MAX_GG🛡️\n \n☠️ !!!คำเตื่อนเล่นอย่างระมัดระวัง \nหากโดนเเบนทางผมจะไม่รับผิดชอบ\nใด๋ๆทั้งสินขอให้เล่นสนุกครับ  \n━━━━━━━━━━━━━━━━━━━━━")
    gg.toast("ขอบคุณสำหรับการใช้งาน")
    os.exit()
end

mainLoop()