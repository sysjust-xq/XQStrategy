{@type:filter}
input:N(3);
 if TrueAll(GetField("應付商業本票") < GetField("應付商業本票")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("應付商業本票");
 OutputField1(GetField("應付商業本票"));
 