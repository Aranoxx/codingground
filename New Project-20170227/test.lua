mfsuBatTable = {}

mfsuBatTable = function(ID, x, y)			
		n = {}	
		n.batID = ID 	
		n.mfsuID1 =	ID * 100 + 1
--		n.mfsuID2 =	
--		n.mfsuID3 =	
--		n.mfsuID4 =	
--		n.xPos =	
--		n.yPos =	
--		n.mfsuStatID1 =	
--		n.mfsuStatID2 =	
--		n.mfsuStatID3 =	
--		n.mfsuStatID4 =	
		return n	
end			

local mfsuBat1 = mfsuBatTable(1,10,10)

print(mfsuBat1.batID)