{@type:filter}
input:X(1);
 if RateOfChange(GetField("營業利益"),4) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業利益");
 OutputField1(GetField("營業利益"));
 SetOutputName2("營業利益減幅%");
 OutputField2(RateOfChange(GetField("營業利益"),4));
 