{@type:filter}
input:N("");
SetTotalBar(3);
value1 = getField("投資建議評級");
if value1 = 0 then return;
switch (N) begin case "積極買進": if 1 <= value1 and value1 < 1.5 then ret = 1 else return;
 case "買進":  if 1.5 <= value1 and value1 < 2.5 then ret = 1 else return;
 case "中立":  if 2.5 <= value1 and value1 < 3.5 then ret = 1 else return;
 case "賣出":  if 3.5 <= value1 and value1 < 4.5 then ret = 1 else return;
 case "積極賣出":  if 4.5 <= value1 and value1 <= 5 then ret = 1 else return;
 Default:  return;
end;
outputField1(value1,"投資建議評級");
 