{@type:filter}
input:X(1);
 if GetField("現增金額") > X and GetFieldDate("現增金額") >= EncodeDate(Year(CurrentDate),1,1) then ret=1;
 SetTotalBar(3);
 SetOutputName1("現增金額");
 OutputField1(GetField("現增金額"));
 