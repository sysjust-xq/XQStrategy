{@type:filter}
input:X(1);
 if RateOfChange(GetField("推銷費用"),4) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("推銷費用");
 OutputField1(GetField("推銷費用"));
 SetOutputName2("推銷費用減幅%");
 OutputField2(RateOfChange(GetField("推銷費用"),4));
 