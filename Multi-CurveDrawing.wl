(* ::Package:: *)

ExportDir="ExportDir.pdf";
Figure=PlotFunc[Data,PlotRange->{}(*,PlotMarkers\[Rule]{}*),
PlotLegends->(Style[#,FontSize->18]&/@{"Curve A","Curve B"}),Frame->{True,True,False,False},FrameLabel->(Style[#,FontSize->18]&/@{"X axis","Y axis"})]
Export[ExportDir,Figure]



