--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Team name : (  🌐 VIP_TEAM 🌐  )▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀   File name : ( help     )      ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Guenat team: ( @VIP_TEAM1  )   ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄ 
—]]
do

local function run(msg, matches)

local reply_id = msg['id']
if is_sudo(msg) and matches[1] == 'قائمة المطور' then 
    local ghost = [[
🔻اوامـر مـطـور الـبـوت👮🏻
🔺➖🔻➖🔺➖🔻➖🔺➖🔻
🔹تفعيل الحماية>>لتفعيل البوت في  المجموعة
🔸الغاء الحماية>>لألغاء تفعيل البوت في 🔹المجموعة
🔸حضر عام>>لحضر عضو من الكروبات
🔹الغاء الحضر العام>>لألغاء الحضر العام
🔸قائمة المحضورين عام>>لعرض المحضورين
🔹سوبر>>لتحويل المجموعة الى خارقة
🔸صنع مجموعة+ اسم>>لصنع مجموعة من البوت 
🔸معلومات السيرفر
🔹رد اضف + الامر + الرد لاضافة ردود في المجموعة
🔸غادر البوت>>لخروج من المجموعة
🔹وضع الصلاحية+ عدد>لتفعيل البوت عل وقت
🔸الصلاحية>>لأضهار صلاحية البوت
🔹ملفاتي >>لعرض ملفات البوت
🔸اضافة ملف+اسم الملف>>لأضافة ملف
🔹ازالة ملف+اسم الملف>>لأزالة ملف
🔸حذف + عدد>> لحذف رسائل المجموعة 
🔹تنشيط>>لتنشيط السيرفر
🔸تصحيح>>لتصحيح السيرفر
🔸تحديث>>لتحديث السيرفر
🔺➖🔻➖🔺➖🔻➖🔺➖
🔺جـمـيـع الاوامـر تـعـمـل بـدون {#/!}
🔺سـورس 🎗VIP♦️TEAM🎗
🔻CHANNEL> @VIP_TEAM1
]]
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "للـمـطـوريـن فـقـط 🌝🤓" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(قائمة المطور)$", 
}, 
run = run 
} 
end
