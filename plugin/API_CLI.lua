--[[
جميع الحقوق محفوظه للمطور حموشي @MEDO_REAL
تابع قناتي : @API_CLI
--]]

local function run(msg, matches)
if matches[1] == "خواطر" then
if msg.to.type == 'channel' or 'chat' then
local answers = {'رسالة لـ ميت 💭\nكان وجع 💔 رحيلك عظيم\n كان اعظم من ان يتحملهُ البكاء 😪\n\n@API_CLI',' على الرغم من كوني وحيداً ..\nإلا أنني أحياناً أشعرُ بالوحدة !\n\n @API_CLI','ِوإذا كآنت الغيرةة تُضايقكِ ،\nفلآآ داعي أن يكون حبيبكِ شرقيآ !\n\n @API_CLI','لو رأيت الكل يمشـي عكسك ، لا تتردد ، امشي حتّى لو أصبحت وحيدًا ..فالوحدة خير من أن تعيش عكس نفسك لإرضاء غيرك .','الكبرياء أن تقول لا شيءَ يحدثْ .. وكل الأشياء تحدثُ بداخلك','لكن كعادة إنسانية متآصلة فينا.. نعتاد الحزن أسرع من أي شيء آخر!!'}
return answers[math.random(#answers)]
end
end
end
return {
description = "Chat With Robot Server",
usage = "chat with robot",
patterns = {
   '^[!/#]خواطر$"
},
run = run
}
