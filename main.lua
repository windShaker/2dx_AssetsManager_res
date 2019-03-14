
--------------------- 
local function main()
    print("123")
end

local status, msg = xpcall(main, __G__TRACKBACK__)
if not status then
    print(msg)
end
