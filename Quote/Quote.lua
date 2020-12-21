[Rainmeter]
Update=10000
;AccurateText=1
;BackgroundMode=2
;SolidColor=0,0,0,50

[Metadata]
Name=Slideshow
Author=Jerry Jaimon
Information=
Version=1.0
License=Creative Commons Attribution - Non - Commercial - Share Alike 3.0

[Variables]

[MeterBackground]
Meter=Shape
Shape = Rectangle 0,0,420,285 | Fill Color 255,255,255 |StrokeWidth 0 |Radial Gradient

[MeasureMyPictures]
Measure=Plugin
Plugin=QuotePlugin
PathName=C:\Users\Jerry\Desktop\Desktop\Selected Photos\2019
Subfolders=0
FileFilter=*.jpg;*.gif;*.bmp;*.png
UpdateDivider=10

[String]
Meter=String
MeasureName=MeasureMyPictures
X=10
Y=10
W=400
H=265
PreserveAspectRatio=0
LeftMouseUpAction=[!Refresh]