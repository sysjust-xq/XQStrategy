{@type:filter}
input:N(3);
 if TrueAll(GetField("營業收入淨額") < GetField("營業收入淨額")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業收入淨額");
 OutputField1(GetField("營業收入淨額"));
