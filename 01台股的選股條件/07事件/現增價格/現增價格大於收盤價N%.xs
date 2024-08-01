{@type:filter}
input:N(2);
 if GetField("現增價格") > GetField("收盤價","M")*(1+0.01*N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("現增價格");
 OutputField1(GetField("現增價格"));
 