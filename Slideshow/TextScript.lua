function Initialize()
    skin= SKIN:GetMeasure('MeasureMyPictures')
end
function Update()
    string =skin:GetStringValue()
    string1=string.match(string, "[%a+_+]*%d+%s*%(*%d*%)*%.[JjPpGg][PpNnIi][GgFfEe]")
    str=string.match(string1, "[%a+_+]+")
    year=string.match(string1,"%d+")
    strformatted=str.gsub(str,"_"," ")
    yearformatted= "\n" .. year
    strout=strformatted .. yearformatted
    SKIN:Bang('!SetOption', 'MeterShowTitle', 'Text',strformatted) 
    SKIN:Bang('!SetOption', 'MeterShowYear', 'Text',yearformatted)
end