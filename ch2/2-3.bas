CLS
PRINT "Triangle area calculator"
PRINT
GOSUB InputData
GOSUB CalcData
GOSUB PrintData
END

InputData:
INPUT "Enter base of triangle:   ", wdth
INPUT "Enter height of triangle: ", height
RETURN

CalcData:
LET Area = 0.5 * wdth * height
RETURN

PrintData:
PRINT
PRINT "The area is:             "; Area
RETURN
