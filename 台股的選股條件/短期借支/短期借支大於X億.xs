{@type:filter}
input:N(1);
 if GetField("短期借支") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("短期借支(百萬)");
 OutputField1(GetField("短期借支"));
 