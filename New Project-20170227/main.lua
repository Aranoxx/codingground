--[[
print("Hello World!")

mymathmodule = require("mymath")
mymathmodule.add(10,20)
mymathmodule.sub(30,20)
mymathmodule.mul(10,20)
mymathmodule.div(30,20)

table1 = {}
table1 = {"aa", "bb", "cc", "dd"}
for a in pairs(table1) do print(table1[a]) end
print("_________")
table1[2] = table1[2].."--"

for a in pairs(table1) do print(table1[a]) end

print("_T2______")
table2 = {table1, "xx", "yy"}
for a in pairs(table2) do print(table2[a]) end
--]]

mfsuLast = {00,00,20,30}
mfsuPres = {10,00,10,40}
mfsuDiff = {}
mfsuChng = {} -- 1 = empty, 2 = increase, 3 = decrease, 4 = full
for a in pairs(mfsuLast) do
    mfsuDiff[a] = mfsuPres[a] - mfsuLast[a]
    if mfsuPres[a] >= 39.7 then mfsuChng[a] = 4
    elseif mfsuPres[a] <= 0.5 then mfsuChng[a] = 1
    elseif mfsuPres[a] >= 0.5 and mfsuDiff[a] > 0 then mfsuChng[a] = 2
    elseif mfsuPres[a] >= 0.5 and mfsuDiff[a] < 0 then mfsuChng[a] = 3
    end

end
for a in pairs(mfsuLast) do
    print("mfsuLast = "..mfsuLast[a].."  // mfsuPres = "..mfsuPres[a].."  // mfsuDiff = "..mfsuDiff[a].."  // mfsuChng = "..mfsuChng[a]) end


    
