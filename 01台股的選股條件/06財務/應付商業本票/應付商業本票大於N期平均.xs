{@type:filter}
input:N(2);
 if GetField("應付商業本票")> Average(GetField("應付商業本票"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("應付商業本票");
 OutputField1(GetField("應付商業本票"));
 