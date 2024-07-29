{@type:filter}
input:N(1);
 if GetField("融資買進張數") < GetField("成交量") *N*0.01 then ret=1;
 SetTotalBar(3);
 SetOutputName1("融資買進張數");
 OutputField1(GetField("融資買進張數"));
 