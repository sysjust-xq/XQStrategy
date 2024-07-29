{@type:filter}
input:N(3);
 if TrueAll(GetField("當日沖銷張數") > GetField("當日沖銷張數")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("當日沖銷張數");
 OutputField1(GetField("當日沖銷張數"));
 