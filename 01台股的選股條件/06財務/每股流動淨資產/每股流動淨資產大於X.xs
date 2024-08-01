{@type:filter}
input:X(1);
 if GetField("每股流動淨資產") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("每股流動淨資產");
 OutputField1(GetField("每股流動淨資產"));
 