                                                 MET/CAL Procedure
=============================================================================
INSTRUMENT:            MilliAmps
DATE:                  2024-03-05 10:16:12
AUTHOR:                Dan Erlandsen
REVISION:
ADJUSTMENT THRESHOLD:  70%
NUMBER OF TESTS:       2
NUMBER OF LINES:       22
CONFIGURATION:         Fluke 5550A
=============================================================================
 STEP    FSC    RANGE NOMINAL        TOLERANCE     MOD1        MOD2  3  4 CON

  1.001  TOL          0.05% 0.04/
  1.002  LABEL        mA_In

  1.003  TARGET       -p
  1.004  MATH         MEM1 = M[1]
  1.005  5550A        +Current =  [M1]mA ; CurrentTerminal = Aux
  1.006  MEMI         Skriv inn måleresultat i mA
  1.007  MEMCX  55    mA             TOL
  2.001  END
