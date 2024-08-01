{@type:filter}
input:N(2),X(1);
 if Average(GetField("應付帳款付現天數"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("應付帳款付現天數");
 OutputField1(GetField("應付帳款付現天數"));
 