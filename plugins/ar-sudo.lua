do

local function run(msg,macthes)
local reply_id = msg ['id']
if is_sudo(msg) and macthes[1] == 'م المطور' then
local text = [[
🃏🔱  اسم بوتك 🔱🃏
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
🔹- تفعيل  :: تفعيل البوت | 📢
🔹- الغاء تفعيل  :: الغاء تفعيل البوت | 🔕
🔹- حظر عام  :: حضر عام | 📛
🔹- الغاء العام  ::  الغاء الحضر العام | 🚫
🔹- قائمة العام :: قائمة المحضورين عام | 📝
🔹- رفع مشرف  :: رفع مشرف | 🔰
🔹- تحويل سوبر :: تحويل الكروب سوبر | 🚀
🔹- غادر :: البوت يخرج من المجموعة | ⛔️
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
♦️ #Dev @xXxDev_iqxXx 🚴
♦️ #channel : @Team_faeder  🚴
♦️ #Bot @ll750kll_bot 🚴
]]
reply_msg(reply_id, text, ok_cb, false)
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "Only Sudo😐❌" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(م المطور)$", 
}, 
run = run 
} 
end

--[[ تم التعطيل والتعريب بواسطه @xXxDev_iqxXx

  _____              _           
|  ___|_ _  ___  __| | ___ _ __ 
| |_ / _` |/ _ \/ _` |/ _ \ '__|
|  _| (_| |  __/ (_| |  __/ |   
|_|  \__,_|\___|\__,_|\___|_|   
                    
--]]