{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("投信賣張") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("投信賣張");
 OutputField1(GetField("投信賣張"));
 