CLS
GOSUB InputData
GOSUB CalcData
GOSUB PrintData
END

InputData:
PRINT "Enter initial data."
INPUT "Beginning Inventory = ", InBeg
INPUT "Ending Inventory = ", InEnd
INPUT "Cost of Goods Sold = ", Cost
RETURN

CalcData:
LET Avg = (InBeg + InEnd) / 2
LET Avg = INT(Avg + 0.5)
LET Turn = Cost / Avg
LET Turn = INT(Turn * 10 + 0.5) / 10
RETURN

PrintData:
CLS
PRINT "Beginning Inventory = ", InBeg
PRINT "Ending Inventory =    ", InEnd
PRINT "Cost of Goods SOld =  ", Cost
PRINT "Average Inventory =   ", Avg
PRINT "Turnover =            ", Turn
RETURN
