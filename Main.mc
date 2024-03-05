                                                            MET/CAL Procedure
=============================================================================
INSTRUMENT:            Main
DATE:                  2024-03-05 10:20:07
AUTHOR:                Dan Erlandsen
REVISION:
ADJUSTMENT THRESHOLD:  70%
NUMBER OF TESTS:       1
NUMBER OF LINES:       104
=============================================================================
 STEP    FSC    RANGE NOMINAL        TOLERANCE     MOD1        MOD2  3  4 CON

  1.001  DISP         Calibration procedure for Druck DPI 610

 # 1.002  CALL         milliAmps
 # 1.003  CALL         Voltage
 # 1.005  CALL         Vacuum

  1.002  DISP         Druck DPI 610 V in til fluke 8558A
  1.003  MATH         M[3] = 30
  1.004  HEAD         {V DC Measure}
  1.005  HEAD         -2{[M3] V Range}

  1.006  MATH         M[1]= 0.5
  1.007  CALL         Voltage

  1.008  MATH         M[1]= 1
  1.009  CALL         Voltage

  1.010  MATH         M[1]= 2
  1.011  CALL         Voltage

  1.012  MATH         M[1]= 5
  1.013  CALL         Voltage

  1.014  MATH         M[1]= 10
  1.015  CALL         Voltage

  1.016  MATH         M[1]= 20
  1.017  CALL         Voltage

  1.018  MATH         M[1]= 30
  1.019  CALL         Voltage

  1.020  DISP         Koble DPI 610 til 5550A
  1.021  DISP         Sett DPI 610 til mA measure (I)
  1.022  HEAD         {mA DC Measure}
  1.023  HEAD         -2{55 mA Range}
  1.024  MATH         M[1]= 1
  1.025  CALL         MilliAmps

  1.026  MATH         M[1]= 4
  1.027  CALL         MilliAmps

  1.028  MATH         M[1]= 12
  1.029  CALL         MilliAmps

  1.030  MATH         M[1]= 20
  1.031  CALL         MilliAmps

  1.032  MATH         M[1]= 30
  1.033  CALL         MilliAmps

  1.034  MATH         M[1]= 55
  1.035  CALL         MilliAmps

#Header and range
  1.036  DISP         Test procedure for pressure calibration
  1.037  MATH         M[3] = 7000
  1.038  HEAD         {Pressure measurement}
  1.039  HEAD         -2{[M3] mBar range}

  1.040  MATH         M[1] = 500
  1.041  CALL         Pressure

  1.042  MATH         M[1] = 1000
  1.043  CALL         Pressure

  1.044  MATH         M[1] = 3000
  1.045  CALL         Pressure

  1.046  MATH         M[1] = 5000
  1.047  CALL         Pressure

  1.048  MATH         M[1] = 7000
  1.049  CALL         Pressure

  1.050  DISP         Test procedure for pressure calibration
  1.051  MATH         M[3] = 7000
  1.052  HEAD         {Pressure measurement}
  1.053  HEAD         -2{[M3] mBar range}

  1.054  MATH         M[1] = 0
  1.055  CALL         Pressure

  1.056  MATH         M[1] = -300
  1.057  CALL         Pressure

  1.058  MATH         M[1] = -600
  1.059  CALL         Pressure

  1.060  MATH         M[1] = -800
  1.061  CALL         Pressure
