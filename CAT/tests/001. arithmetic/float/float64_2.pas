unit float64_2;

interface

implementation

procedure Test_Add;
var 
  A, B, C: Float64;
begin
  A := 1.1;
  B := 1.2;
  C := A + B;
  Assert(C >= 2.3);  
end;

procedure Test_Sub;
var 
  A, B, C: Float64;
begin
  A := 1.1;
  B := 1.2;
  C := B - A;
  Assert(C >= 0.1);  
end;

procedure Test_Mul;
var 
  A, B, C: Float64;
begin
  A := 10.1;
  B := 2.0;
  C := A * B;
  Assert(C >= 20.2);  
end;

procedure Test_Div;
var 
  A, B, C: Float64;
begin
  A := 10.2;
  B := 2.0;
  C := A / B;
  Assert(C >= 5.1);  
end;

initialization
  Test_Add();
  Test_Sub();
  Test_Mul();
  Test_Div();

finalization

end.