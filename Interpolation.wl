(* ::Package:: *)

Targetdir1 = "%Yourdir%\\*.txt"

(*For the table having two demensions.*)
Data=Import[Targetdir1,"Table"];
Curve=Interpolation[Data,Method->"Spline"(*,Method\[Rule]"Hermite"*)];
Show[ListPlot[Data,AxesLabel->{"x","y"}],Plot[Curve[x],{x,First[First[Data]],First[Last[Data]]}]]
