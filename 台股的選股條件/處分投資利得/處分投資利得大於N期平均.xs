{@type:filter}
input:N(2);
 if GetField("處分投資利得")> Average(GetField("處分投資利得"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("處分投資利得");
 OutputField1(GetField("處分投資利得"));
 