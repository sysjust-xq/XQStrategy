{@type:filter}
input:N(2);
 if GetField("應付帳款付現天數") < Lowest(GetField("應付帳款付現天數")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("應付帳款付現天數");
 OutputField1(GetField("應付帳款付現天數"));
 