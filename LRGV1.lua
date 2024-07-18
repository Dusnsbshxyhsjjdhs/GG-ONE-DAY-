
local ScriptSpeed = 0
local PMD_RACHAPRO = "";
local Pariwat = {}

Password = '1F'
Pass = gg.prompt({"🔒กรุณาใส้รหัสผ่าน"},{},{"text"})
if not Pass then os.exit() end
if Pass[1] == Password then
gg.toast('✔️ ใส้รหัสถูก')
else
gg.alert('❌ รหัสผ่าไม่ถูกต้อง ') os.exit() 
end

local memFrom, memTo, lib, num, lim, results, src, ok, utf = 0, -1, nil, 0, 32, {}, nil, false, 300
local PopupBox = function (CAPTION)  if Text == nil then Text = "" end  gg.alert(CAPTION,[[]]) end
Pariwat[""] = function(...) local bames = {...} args = #bames BAm = bames[1] return gg.setVisible(BAm) end
gg.alert("━━━━━━━━━━━━━━━━━━━━━\n  \n⚜️ติดต่อเช่าโปรได้ที่⚜️ \n \n📥ʏᴏᴜᴛᴜʙᴇ:MAX_GG🛡️\n \n☠️ !!!อ่านก่อนนะครับ \nเปิดปิดฟังชันที่ละอันนะครับไม่งันจะบัค\nขอให้สนุกนะครับ \n━━━━━━━━━━━━━━━━━━━━━")

ForceExit = function (...)
	 local msg = {...} 
	 msg = msg[1]
	   print(assert(tostring(msg)))
	  ::Exit_Game:: 
	   os.exit() goto 
	   Exit_Game
	   gg.skipRestoreState() 
	   Exit_Game()
	   local BAM = true 
	   if BAM ~= nil then 
	   return false 
	   elseif GoTo.Exit_Game() 
	   then os.exit();
	   repeat 
	 until assert("พลเมืองดีราชาโปร")
	end 
 end 
	
	
local switch = {} 
  function Bool22Switch(Captions, Sticker, Bool)
	  if type(Captions) ~= "string" then return else
	    if not Bool then return Captions end
       return Sticker end
   end
	
	
 function SearchNumber(_ranges_, _type_, _search_, _refine_, _results_, _edit_)
	if type(_search_) == "string" then  	
	  gg.setRanges(_ranges_) 
	  gg.searchNumber(table.unpack({_search_}), _type_, false, gg.SIGN_EQUAL, memFrom, memTo)
	  gg.refineNumber(table.unpack({_refine_}), _type_, false, gg.SIGN_EQUAL, memFrom, memTo)
	  gg.getResults(tonumber(_results_))
	  gg.editAll(table.unpack({_edit_}), _type_, false, gg.SIGN_EQUAL, memFrom, memTo)
	  gg.clearResults()
   return true
	   end
	end
	
    function Search2Switch(_ranges_, _type_, _search_, _refine_, _results_, _edit_, Hack) 
	   if type(_search_) ~= "number" then
		if not Hack.Value then  
		  SearchNumber(_ranges_, _type_, _search_, _refine_, _results_, _edit_)
	  return gg.toast("เปิด" ..Hack["name"].." เปิด")
	      end 
	      SearchNumber(_ranges_, _type_, _edit_, _edit_, _results_, _refine_) 
     return gg.toast("ปิด " ..Hack["name"].." ปิด")
	   end
	end

	function Cheat2Switch(Hack, _ranges_, _type_, _search_, _refine_, _results_, _edit_)
	  if type(_search_) ~= "number" then  
	     Bool2Sticker = function() Hack.Switch = not Hack.Switch 
	   return Hack[Bool22Switch(Hack.Switch)] end
	     Bool2Sticker()  
	     Hack.Value = not Hack.Value
	 return Hack[Search2Switch(_ranges_, _type_, _search_, _refine_, _results_, _edit_, Hack)]
	   end
	end
	

	local SPEED_LOG=function() gg.setVisible(false) end
	local Returns = function(...) return gg.setVisible(...) end
	local Toast=function (makeText) gg.toast(makeText,true,true) end
	Pariwat[""] = function(...) local bames = {...,...} local BAmRachaPro = bames[1] return gg.toast(BAmRachaPro, true) end


function START(Script) 
while true do
  if gg.isVisible(true) then
    PMDZ = 1
    gg.setVisible(false)
    gg.clearResults()
    gg.clearList()
    os.remove(gg.EXT_STORAGE .. "/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ")  
     end   
  if PMDZ == 1 then 
     Script()
  end  
  PMDZ = -1
end  
end

switch = false
local Hack = {  
	[1]={["name"] = "➧ ตีเเรง999", Switch = false, Value = true},
	[2]={["name"] = "➧ ตายอ้อโต้", Switch = false, Value = true},
	[3]={["name"] = "➧ ปล่อยตัว0วิ", Switch = false, Value = true},
	[4]={["name"] = "➧ ตีป้อมที่เดียว", Switch = false, Value = true},
	[5]={["name"] = "➧ กันรายงาน", Switch = false, Value = true},
	[6]={["name"] = "➧ จรวดไม่เเรง", Switch = false, Value = true},
	[7]={["name"] = "➧ เเม่นยำ100℅", Switch = false, Value = true},
	[8]={["name"] = "➧ คริ100℅", Switch = false, Value = true},
	[9]={["name"] = "➧ วาปหน้าป้อม", Switch = false, Value = true},
	[10]={["name"] = "➧ เร่งเวลาx2", Switch = false, Value = true},
	[11]={["name"] = "➧ เร่งเวลาx4", Switch = false, Value = true},
}
function Script()  
  menu = gg.multiChoice({  
    Bool22Switch(" ➣ [🔵]", " ➣ [❌]", not Hack[1].Switch).. " " ..Hack[1]["name"].."" ,
    Bool22Switch(" ➣ [🔵]", " ➣ [❌]", not Hack[2].Switch).. " " ..Hack[2]["name"].."" ,
    Bool22Switch(" ➣ [🔵]", " ➣ [❌]", not Hack[3].Switch).. " " ..Hack[3]["name"].."" ,
    Bool22Switch(" ➣ [🔵]", " ➣ [❌]", not Hack[4].Switch).. " " ..Hack[4]["name"].."" ,
    Bool22Switch(" ➣ [🔵]", " ➣ [❌]", not Hack[5].Switch).. " " ..Hack[5]["name"].."" ,
    Bool22Switch(" ➣ [🔵]", " ➣ [❌]", not Hack[6].Switch).. " " ..Hack[6]["name"].."" ,
    Bool22Switch(" ➣ [🔵]", " ➣ [❌]", not Hack[7].Switch).. " " ..Hack[7]["name"].."" ,
    Bool22Switch(" ➣ [🔵]", " ➣ [❌]", not Hack[8].Switch).. " " ..Hack[8]["name"].."" ,
    Bool22Switch(" ➣ [🔵]", " ➣ [❌]", not Hack[9].Switch).. " " ..Hack[9]["name"].."" ,
    Bool22Switch(" ➣ [🔵]", " ➣ [❌]", not Hack[10].Switch).. " " ..Hack[10]["name"].."" ,
    Bool22Switch(" ➣ [🔵]", " ➣ [❌]", not Hack[11].Switch).. " " ..Hack[11]["name"].."" ,
    "[  ❌  ]"}, nil,
    ("ʜᴀᴄᴋ ʟɪɴᴇ ʀᴀɴɢᴇʀs ᴠ10.3.2 VIP"))
  if not menu then return else 
  if menu[1] then Cheat2Switch(Hack[1], gg.REGION_CODE_APP, gg.TYPE_FLOAT, "0.0;-2.97178064e35:113", "0.0", 1, "99999") end
  if menu[2] then Cheat2Switch(Hack[2], gg.REGION_CODE_APP, gg.TYPE_FLOAT, "-100.0F;4.34611447e-19F:93", "-100", 1, "99999") end
  if menu[3] then Cheat2Switch(Hack[3], gg.REGION_CODE_APP, gg.TYPE_FLOAT, "0.0F;-3.14935543e25F:69", "0.0", 1, "-1000") end
  if menu[4] then Cheat2Switch(Hack[4], gg.REGION_CODE_APP, gg.TYPE_FLOAT, "0.0F;-2.58861305e-38F:129", "0.0", 1, "9999999") end
  if menu[5] then Cheat2Switch(Hack[5], gg.REGION_CODE_APP, gg.TYPE_FLOAT, "2.24207754e-43F;180,420.0F:137", "2.24207754e-43", 1, "100") end
  if menu[6] then Cheat2Switch(Hack[6], gg.REGION_CODE_APP, gg.TYPE_FLOAT, "90.0F;-1.26183352e-19F:297", "90.0", 1, "-99999") end
  if menu[7] then Cheat2Switch(Hack[7], gg.REGION_CODE_APP, gg.TYPE_FLOAT, "0.0;-2.97178064e35:113", "0.0", 1, "1.0") end
  if menu[8] then Cheat2Switch(Hack[8], gg.REGION_CODE_APP, gg.TYPE_FLOAT, "0.0;-2.97178064e35:113", "0.0", 1, "1.0") end
  if menu[9] then Cheat2Switch(Hack[9], gg.REGION_CODE_APP, gg.TYPE_FLOAT, "0.0F;-1.40939149e11F:221", "0.0", 1, "-1000") end
  if menu[10] then Cheat2Switch(Hack[10], gg.REGION_CODE_APP, gg.TYPE_FLOAT, "1.12000000477F;-4.55591703e19F:65", "1.12000000477", 1, "0.50") end
  if menu[11] then Cheat2Switch(Hack[11], gg.REGION_CODE_APP, gg.TYPE_FLOAT, "1.12000000477F;-4.55591703e19F:65", "1.12000000477", 1, "0.25") end
  
  if(menu[#Hack+1]==true)then 
    OsExit(0)
	ForceExit("ออกสคริปต์💛");
	end
  end
  gg.sleep(ScriptSpeed)
  PMDZ = -1
  end 

function OsExit()
		gg.alert("━━━━━━━━━━━━━━━━━━━━━\n  \n⚜️ติดต่อเช่าโปรได้ที่⚜️ \n \n📥ʏᴏᴜᴛᴜʙᴇ:MAX_GG🛡️ \n  \n━━━━━━━━━━━━━━━━━━━━━")
    gg.toast ("ขอบคุณสำหรับการใช้งาน")
 return os.exit(0)
end START(Script);