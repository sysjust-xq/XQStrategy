{@type:filter}
input:N(1);
 if GetField("固定資產") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("固定資產(百萬)");
 OutputField1(GetField("固定資產"));
