{@type:filter}
settotalBar(1);
 if symbolType <> 6 then return;
 inputs:X(1);
 value1 = 100/getField("轉換價格")*getsymbolField("underlying","close","d");
 if (value1 - close)/value1*100 > X then ret = 1;
 outputField1(value1,"轉換價值");
 outputField2((value1 - close)/value1*100,"折價%",order:=1);
 