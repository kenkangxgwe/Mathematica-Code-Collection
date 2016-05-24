(* ::Package:: *)

Targetdir1 = "%Yourdir%\\*.txt"
(*For the table having two demensions.*)
Data=Import[Targetdir1,"Table"];
Model = LinearModelFit[Data, x, x]
Show[ListPlot[Data, AxesOrigin -> {0, 0}, AxesLabel -> {"x", "y"}], 
Plot[Normal[Model], {x, First[First[Data]], First[Last[Data]]}]]
Model["ParameterTable"]
