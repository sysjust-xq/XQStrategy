{@type:filter}
value1 = GetFieldStartOffset("稀釋後每股淨利");
 if value1 = 0 then begin ret = 1;
 // 只有1期, 就當成創新高了吧
end else if value1 > 0 then begin
// 算出前N期的最大值
value2 = Highest(GetField("稀釋後每股淨利")[1], value1-1);
 if GetField("稀釋後每股淨利") > value2 then ret = 1;
 end;
 SetTotalBar(3);
 outputField1(GetField("稀釋後每股淨利"),"稀釋後每股淨利");
