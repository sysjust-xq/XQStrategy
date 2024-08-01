{@type:filter}
input:N(2);
 if GetField("推銷費用")> Average(GetField("推銷費用"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("推銷費用");
 OutputField1(GetField("推銷費用"));
 