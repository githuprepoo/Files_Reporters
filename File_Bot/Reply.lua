local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'هلو' and ChanSub(msg) or text == 'هلوو' and ChanSub(msg) or text == 'اهلا' and ChanSub(msg) or text == 'هلاو' and ChanSub(msg) or text == 'هلاوو' and ChanSub(msg) then
local YYSOS = {
'ههــلا ؏ـمري 🤭','ههـلو نـورت ححبـي ♥️','ههـلا ححبـيبي 🤗','ههــلاوو ڪـلبي'
}  
send(msg.chat_id_, msg.id_,''..YYSOS[math.random(#YYSOS)]..'')  
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'شلونك' and ChanSub(msg) or text == 'شلونكم' and ChanSub(msg) then
local YYSOS = {
'تتمـام ححـب وانـت شلـونكك 🤭💘'
}  
send(msg.chat_id_, msg.id_,''..YYSOS[math.random(#YYSOS)]..'')  
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'باي' and ChanSub(msg) or text == 'بااي' and ChanSub(msg) or text == 'اروح' and ChanSub(msg) or text == 'اروح احسن' and ChanSub(msg) or text == 'اولي احسن' and ChanSub(msg) or text == 'راح اروح' and ChanSub(msg) or text == 'باي انام' and ChanSub(msg) then 
local YYSOS = {
'أُرٌجُعُ عٍيدِهآآ مٍوو تنِْسةه 𖠙 🤤♥️','وين رايـح خخـلينا متونسيـن','شبيك ضججت ححبي'
}  
send(msg.chat_id_, msg.id_,''..YYSOS[math.random(#YYSOS)]..'')  
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'شونك' and ChanSub(msg) or text == 'شونج' and ChanSub(msg) or text == 'شلونج' and ChanSub(msg) or text == 'شونكم' and ChanSub(msg) or text == 'شلخبار' and ChanSub(msg) or text == 'شلون الاخبار' and ChanSub(msg) or text == 'شخبارك' and ChanSub(msg) then
local YYSOS = {
'ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت 𖠙 🤤♥️','الحۡمۘدللهۂَ ٰوانۨہتت 𖠙 🤤♥️','تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️'
}  
send(msg.chat_id_, msg.id_,''..YYSOS[math.random(#YYSOS)]..'')  
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'وينك' or text == 'وينج' then
local YYSOS = {
'مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️'
}  
send(msg.chat_id_, msg.id_,''..YYSOS[math.random(#YYSOS)]..'')  
return false
end
if text == 'بوت عاوي' and ChanSub(msg) or text == 'بوت زربه' and ChanSub(msg) or text == 'البوت عاوي' and ChanSub(msg) or text == 'البوت زربه' and ChanSub(msg) then
local YYSOS = {
'اطردكك تجرب ؟ ، 😕🔪'
}  
send(msg.chat_id_, msg.id_,''..YYSOS[math.random(#YYSOS)]..'')  
return false
end
if text == 'اكلك' and ChanSub(msg) or text == 'اكلج' and ChanSub(msg) then
local YYSOS = {
'ڪـولي ومااڪـول لاححـد 😂','ڪـول ححبيبي'
}  
send(msg.chat_id_, msg.id_,''..YYSOS[math.random(#YYSOS)]..'')  
return false
end
if text == 'فرخ' and ChanSub(msg) then
local YYSOS = {
'ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️','استغفـر الله عيب ابني'
}  
send(msg.chat_id_, msg.id_,''..YYSOS[math.random(#YYSOS)]..'')  
return false
end
if text == 'تمام' and ChanSub(msg) or text == 'بخير' and ChanSub(msg) or text == 'الحمدلله' and ChanSub(msg) or text == 'الحمدلله بخير' and ChanSub(msg) or text == 'الحمدلله تمام' and ChanSub(msg) or text == 'بخير الحمدلله' and ChanSub(msg) or text == 'تمام الحمدلله' and ChanSub(msg) then
local YYSOS = {
'ععسـاكك ححبيبي','دايـم ضلـ؏'
}  
send(msg.chat_id_, msg.id_,''..YYSOS[math.random(#YYSOS)]..'')  
return false
end
if text == 'دي' and ChanSub(msg) or text == 'ديي' and ChanSub(msg) or text == 'دي بابه' and ChanSub(msg) then
local YYSOS = {
'آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪','انججب ادبسزز 🔪🔪'
}  
send(msg.chat_id_, msg.id_,''..YYSOS[math.random(#YYSOS)]..'')  
return false
end
if text == 'سلام عليكم' and ChanSub(msg) or text == 'السلام عليكم' and ChanSub(msg) or text == 'سلام وعليكم' and ChanSub(msg) or text == 'السلام وعليكم' and ChanSub(msg) then
local YYSOS = {
'ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام 𖠙 🤤♥️'
}  
send(msg.chat_id_, msg.id_,''..YYSOS[math.random(#YYSOS)]..'')  
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == '😭💔' and ChanSub(msg) or text == '😭😭' and ChanSub(msg) or text == '😭😭😭' and ChanSub(msg) or text == '😿💔' and ChanSub(msg) or text == '😭😭😭' and ChanSub(msg) or text == '😭😭😭😭' and ChanSub(msg) or text == '🌚💔' and ChanSub(msg) or text == '💔🌚' and ChanSub(msg) or text == '🚶‍♂💔' and ChanSub(msg) or text == '💔' and ChanSub(msg) or text == '😔💔' and ChanSub(msg) or text == '🚶‍♀💔' and ChanSub(msg) or text == '😭' and ChanSub(msg) then
local YYSOS = {
'مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️','منــو وياكك ليش تبججيي','ههـاي ليشش هيـجج','شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔'
}  
send(msg.chat_id_, msg.id_,''..YYSOS[math.random(#YYSOS)]..'')  
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == '😐' and ChanSub(msg) then
TextReply = '؏ ششـنو صافـن ولكك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'هاي' and ChanSub(msg) then
TextReply = 'هـاي وحلبب هـهـهـه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'اريد اكبل' and ChanSub(msg) then
TextReply = 'اني هم اريد اكبل قابل ربي وحد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'لتزحف' and ChanSub(msg) then
TextReply = 'دعوفه يزحف شعليك بي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'كلخرا' and ChanSub(msg) then
TextReply = 'مااكلك حبيبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'زاحف' and ChanSub(msg) then
TextReply = 'زاحف ع خالتك شكره'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي خاص' and ChanSub(msg) then
TextReply = 'هاااهاا زاحف زحف بالخاص لحكوو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' and ChanSub(msg) then
TextReply = 'عساس اني احبك امشي الك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' and ChanSub(msg) then
TextReply = 'يحياتي واني هم احبك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عوائل' and ChanSub(msg) then
TextReply = 'اربط فيشه حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صايره عوائل' and ChanSub(msg) then
TextReply = 'اربط فيشه حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'واكف' and ChanSub(msg) then
TextReply = 'وين اوكف لك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'وين المدير' and ChanSub(msg) then
TextReply = 'تفضل شرايد حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انجب' and ChanSub(msg) then
TextReply = 'صار حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'تحبني' and ChanSub(msg) then
TextReply = 'سؤال صعب خليني افكر'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌚' and ChanSub(msg) then
TextReply = 'كمر اسود'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙄' and ChanSub(msg) then
TextReply = 'نزل عينك حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' and ChanSub(msg) then
TextReply = 'شبيك كالب خلقتك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😳' and ChanSub(msg) then
TextReply = 'ها بس لا شفت عمتك العوبه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' and ChanSub(msg) then
TextReply = 'تعال شكيلي اهمومك ليش ضايج حياتي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🚶💔' and ChanSub(msg) then
TextReply = 'وين رايح تعال حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == '🙂' and ChanSub(msg) then
TextReply = 'ثكيل مطي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌝' and ChanSub(msg) then
TextReply = 'منورر يوم حياتي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' and ChanSub(msg) then
TextReply = 'صباحك عسل وقشطه يكلبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' and ChanSub(msg) then
TextReply = 'احلى صباح احلى كيوت'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' and ChanSub(msg) then
TextReply = 'كفو من اصلك ضلعي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' and ChanSub(msg) then
TextReply = 'والمطلوب شرايد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'اها' and ChanSub(msg) then
TextReply = 'قابل اغشك حب'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' and ChanSub(msg) then
TextReply = 'اسمي سعديه ام لبن'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'شسمك' and ChanSub(msg) then
TextReply = 'اسمي صكار البنات🤭'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' and ChanSub(msg) then
TextReply = 'ششوف حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' and ChanSub(msg) then
TextReply = 'مساء الياسمين'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'المدرسه' and ChanSub(msg) then
TextReply = 'لاجيب اسمها لاسطرك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'منو ديحذف رسائلي' and ChanSub(msg) then
TextReply = 'منشئ كروب يحذفها حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واكف' and ChanSub(msg) then
TextReply = 'لجذب حبي بعدني باقي واتمدد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غلس' and ChanSub(msg) then
TextReply = 'ماغلس لو تموت'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'حارة' and ChanSub(msg) then
TextReply = 'اي ولله كلش حاره وفف'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' and ChanSub(msg) then
TextReply = 'دايمه ان شاء لله'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ههههه' and ChanSub(msg) then
TextReply = 'دايمه ان شاء لله'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😹' and ChanSub(msg) then
TextReply = 'دايمه ان شاء الله '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' and ChanSub(msg) then
TextReply = 'باارض الله واسعه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كافي لغوة' and ChanSub(msg) then
TextReply = 'ولله بكيفي انت شعليك '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' and ChanSub(msg) then
TextReply = 'اني سهران احرسكم'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكو احد' and ChanSub(msg) then
TextReply = 'اي كلبي اني موجود'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'فديت' and ChanSub(msg) then
TextReply = 'فداك ثولان الكروب'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكو' and ChanSub(msg) then
TextReply = 'كلشي ماكو رجع نام حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اوف' and ChanSub(msg) then
TextReply = 'اوف يروحي شبيك ضايج'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' and ChanSub(msg) then
TextReply = 'جذاب يضحك عليج'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'انتة منو' and ChanSub(msg) then
TextReply = 'اني بوت حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'تفعيل ردود البوت' and ChanSub(msg) and Manager(msg) then
database:del(bot_id..'Reply:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'✯︙تم تفعيل ردود البوت')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
if text == 'تعطيل ردود البوت' and ChanSub(msg) and Manager(msg) then
database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'✯︙تم تعطيل ردود البوت')
return false
end
----- لن ابرئ الذمة لأي شخص يأخذ حرفاً او رقما من ملفي ، ايٍ كان الشخص لن ابرئ الذمة لهُ -----
end
return {
WaTaN = Reply
}
