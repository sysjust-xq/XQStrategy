﻿{@type:filter}
input:N(3),X(1000),Y(1);
 var:sameweek(0);
 if getinfo("TDCC_Mode") = 0 then begin if getinfo("FilterMode") = 1 then sameweek = 0 else sameweek = 1;
 end else sameweek = 0;
 value1 = round(x/50,0);
 if x <= 10 then begin condition1 = TrueAll(RateOfChange(Getfield("大戶持股張數",param:=10)[sameweek],1) > Y ,N);
 value2 = Getfield("大戶持股張數",param:=10)[sameweek];
 end else begin switch(value1)begin case 1: condition1 = TrueAll(RateOfChange(Getfield("大戶持股張數",param:=50)[sameweek],1) > Y ,N);
 value2 = Getfield("大戶持股張數",param:=50)[sameweek];
 case 2: condition1 = TrueAll(RateOfChange(Getfield("大戶持股張數",param:=100)[sameweek],1) > Y ,N);
 value2 = Getfield("大戶持股張數",param:=100)[sameweek];
 default: value1 = round(x/200,0);
 switch (value1) begin case 1: condition1 = TrueAll(RateOfChange(Getfield("大戶持股張數",param:=200)[sameweek],1) > Y ,N);
 value2 = Getfield("大戶持股張數",param:=200)[sameweek];
 case 2: condition1 = TrueAll(RateOfChange(Getfield("大戶持股張數",param:=400)[sameweek],1) > Y ,N);
 value2 = Getfield("大戶持股張數",param:=400)[sameweek];
 case 3: condition1 = TrueAll(RateOfChange(Getfield("大戶持股張數",param:=600)[sameweek],1) > Y ,N);
 value2 = Getfield("大戶持股張數",param:=600)[sameweek];
 case 4: condition1 = TrueAll(RateOfChange(Getfield("大戶持股張數",param:=800)[sameweek],1) > Y ,N);
 value2 = Getfield("大戶持股張數",param:=800)[sameweek];
 default: condition1 = TrueAll(RateOfChange(Getfield("大戶持股張數",param:=1000)[sameweek],1) > Y ,N);
 value2 = Getfield("大戶持股張數",param:=1000)[sameweek];
 end;
 end;
 end;
 if condition1 then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("大戶持股張數");
 OutputField1(value2);
 