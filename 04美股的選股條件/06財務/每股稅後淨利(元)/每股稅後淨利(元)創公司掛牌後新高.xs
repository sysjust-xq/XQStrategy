{@type:filter}
value1 = GetFieldStartOffset("每股稅後淨利(元)");
 if value1 = 0 then begin ret = 1;
 end else if value1 > 0 then begin value2 = Highest(GetField("每股稅後淨利(元)")[1], value1-1);
 if GetField("每股稅後淨利(元)") > value2 then ret = 1;
 end;
 SetTotalBar(3);
 outputField1(GetField("每股稅後淨利(元)"),"每股稅後淨利(元)");
 