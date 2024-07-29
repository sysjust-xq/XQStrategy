{@type:filter}
input:N(3);
 if TrueAll(GetField("推銷費用") < GetField("推銷費用")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("推銷費用");
 OutputField1(GetField("推銷費用"));
 