{@type:filter}
value1 = GetFieldStartOffset("月營收");
 if value1 = 0 then begin ret = 1;
 end else if value1 > 0 then begin value2 = Highest(GetField("月營收")[1], value1-1);
 if GetField("月營收") > value2 then ret = 1;
 end;
 SetTotalBar(3);
 outputField1(GetField("月營收"),"月營收");
 