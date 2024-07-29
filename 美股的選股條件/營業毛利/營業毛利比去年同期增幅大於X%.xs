{@type:filter}
input:X(1);
 if RateOfChange(GetField("營業毛利"),4) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業毛利");
 OutputField1(GetField("營業毛利"));
 SetOutputName2("營業毛利增幅%");
 OutputField2(RateOfChange(GetField("營業毛利"),4));
