                                                            MET/CAL Procedure
=============================================================================
INSTRUMENT:            Voltage
DATE:                  2024-03-05 10:10:51
AUTHOR:                Dan Erlandsen
REVISION:
ADJUSTMENT THRESHOLD:  70%
NUMBER OF TESTS:       2
NUMBER OF LINES:       22
CONFIGURATION:         Fluke 5550A
=============================================================================
 STEP    FSC    RANGE NOMINAL        TOLERANCE     MOD1        MOD2  3  4 CON

  1.001  TOL          0.05% 0.004/

  1.002  MATH         MEM1 = M[1]
  1.003  5550A        +Voltage =  [MEM1]V
  1.004  MEMI         Skriv inn måleresultat i V
  1.005  MEMCX  30    V              TOL


  2.001  END
