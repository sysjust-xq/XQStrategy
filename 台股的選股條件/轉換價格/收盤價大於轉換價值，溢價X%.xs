{@type:filter}
settotalBar(1);
 if symbolType <> 6 then return;
 inputs:X(20);
 value1 = 100/getField("轉換價格")*getsymbolField("underlying","close","d");
 if (close - value1)/value1*100 > X then ret = 1;
 outputField1(value1,"轉換價值");
 outputField2((close - value1)/value1*100,"溢價%",order:=-1);
 