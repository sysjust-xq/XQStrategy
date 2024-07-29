{@type:filter}
settotalBar(3);
 value1 = GetField("處置開始日期");
 if value1 = 0 then return;
 value2 = GetField("處置結束日期");
 value3 = getField("Date");
 if value1 <> value1[1] and value3 > value2[1] then ret = 1 else return;
 outputField1(value1,"處置開始日期");
 outputField2(value2,"處置結束日期");
 