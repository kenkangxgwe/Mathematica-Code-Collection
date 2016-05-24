(* ::Package:: *)

ExportDir="ExportDir.pdf";
Figure=PlotFunc[Data,PlotRange->{}(*,PlotMarkers\[Rule]{}*),
PlotLegends->{Style["Curve A",FontSize->18],Style["Curve B",FontSize->18]},Frame->{True,True,False,False},FrameLabel->{Style["X axis",FontSize->18],Style["Y axis",FontSize->18]}]
Export[ExportDir,Figure]
