local function AutoFile(msg)
local text = msg.content_.text_
if text == 'تفعيل الجلب التلقائي' and DevWaTaN(msg) then  
database:setex(bot_id.."send:file:Groups1",60,true) 
send(msg.chat_id_, msg.id_,'✯︙تم تفعيل الجلب التلقائي للنسخه الاحتياطيه')
return false
end

if text == 'تعطيل الجلب التلقائي' and DevWaTaN(msg) then  
database:del(bot_id.."send:file:Groups") 
send(msg.chat_id_, msg.id_,'✯︙تم تعطيل الجلب التلقائي للنسخه الاحتياطيه')
return false
end

if tonumber(database:ttl(bot_id.."send:file:Groups1")) <= 1 then
GetFile_Bot1(msg)
database:setex(bot_id.."send:file:Groups1",60,true) 
end

function GetFile_Bot1(msg)
local list = database:smembers(bot_id..'Chek:Groups') 
local Abs = database:smembers(bot_id..'User_Bot') 
local t = '{"BOT_ID": '..bot_id..','
if #Abs ~= 0 then
t = t..'"UsersList":['
for k,v in pairs(Abs) do
if k == 1 then
t =  t..'"'..v..'"'
else
t =  t..',"'..v..'"'
end
end   
t = t..'],'
end
t = t..'"GP_BOT":{'  
for k,v in pairs(list) do   
NAME = 'WaTaN Chat'
link = database:get(bot_id.."Private:Group:Link"..msg.chat_id_) or ''
ASAS = database:smembers(bot_id..'Basic:Constructor'..v)
MNSH = database:smembers(bot_id..'Constructor'..v)
MDER = database:smembers(bot_id..'Manager'..v)
MOD = database:smembers(bot_id..'Mod:User'..v)
if k == 1 then
t = t..'"'..v..'":{"WaTaN":"'..NAME..'",'
else
t = t..',"'..v..'":{"WaTaN":"'..NAME..'",'
end
if #ASAS ~= 0 then 
t = t..'"ASAS":['
for k,v in pairs(ASAS) do
if k == 1 then
t =  t..'"'..v..'"'
else
t =  t..',"'..v..'"'
end
end   
t = t..'],'
end
if #MOD ~= 0 then
t = t..'"MOD":['
for k,v in pairs(MOD) do
if k == 1 then
t =  t..'"'..v..'"'
else
t =  t..',"'..v..'"'
end
end   
t = t..'],'
end
if #MDER ~= 0 then
t = t..'"MDER":['
for k,v in pairs(MDER) do
if k == 1 then
t =  t..'"'..v..'"'
else
t =  t..',"'..v..'"'
end
end   
t = t..'],'
end
if #MNSH ~= 0 then
t = t..'"MNSH":['
for k,v in pairs(MNSH) do
if k == 1 then
t =  t..'"'..v..'"'
else
t =  t..',"'..v..'"'
end
end   
t = t..'],'
end
t = t..'"linkgroup":"'..link..'"}' or ''
end
t = t..'}}'
local File = io.open('./'..bot_id..'.json', "w")
File:write(t)
File:close()
sendDocument(SUDO, 0,0, 1, nil, './'..bot_id..'.json', '- عدد كروبات التي في البوت { '..#list..' }\n- عدد مشتركين البوت { '..#Abs..' }')
end
