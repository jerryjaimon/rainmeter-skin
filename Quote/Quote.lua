function Initialize()
    skin= SKIN:GetMeasure('MeasureMyQuotes')
end

function Update()
    str =skin:GetStringValue()
    strpos=string.find(str, "- %a+")

    if strpos==nil
    then
        SKIN:Bang('!SetOption','MeterQuotee','Text','')
        SKIN:Bang('!SetOption','MeterQuote','Text',string.sub(str,0))

    else
        SKIN:Bang('!SetOption','MeterQuotee','Text',string.sub(str,strpos+1))
        SKIN:Bang('!SetOption','MeterQuote','Text',string.sub(str,0,strpos-1))
    end
end