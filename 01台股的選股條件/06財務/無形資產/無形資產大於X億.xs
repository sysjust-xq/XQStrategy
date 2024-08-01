{@type:filter}
input:N(1);
 if GetField("無形資產") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("無形資產(百萬)");
 OutputField1(GetField("無形資產"));
 