local f = io.open('Dev_Mahdi.lua', "rb")
local content = f:read("*all")
f:close()
os.execute('killall -9 Dev_Mahdi.sh')
os.execute('killall -9 tg')
os.execute('rm -rf Dev_Mahdi.lua')
os.execute('git reset --hard origin/master')
os.execute('git pull')
local fi = io.open('Dev_Mahdi.lua', "w+")
fi:write(tostring(content))
fi:close()
os.execute('chmod 777 tg && chmod 777 Dev_Mahdi.sh')
os.execute('screen ./Dev_Mahdi.sh')
