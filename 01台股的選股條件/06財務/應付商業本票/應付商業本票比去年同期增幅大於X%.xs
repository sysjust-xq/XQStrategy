{@type:filter}
input:X(1);
 if RateOfChange(GetField("應付商業本票"),4) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("應付商業本票");
 OutputField1(GetField("應付商業本票"));
 SetOutputName2("應付商業本票增幅%");
 OutputField2(RateOfChange(GetField("應付商業本票"),4));
 