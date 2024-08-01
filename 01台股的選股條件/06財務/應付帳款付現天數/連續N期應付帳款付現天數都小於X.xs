{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("應付帳款付現天數") < X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("應付帳款付現天數");
 OutputField1(GetField("應付帳款付現天數"));
 