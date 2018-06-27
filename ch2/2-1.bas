CLS
GOSUB InputData
GOSUB CalcData
GOSUB RoundData
GOSUB PrintData
END

InputData:
INPUT "Velocity"; Vel
RETURN

CalcData:
LET Dist = Vel * 2.25 + Vel ^ 2 / 21
RETURN

RoundData:
LET Dist = INT(Dist + 0.5)
RETURN

PrintData:
PRINT "The distance required to stop is"; Dist; "feet"
RETURN
