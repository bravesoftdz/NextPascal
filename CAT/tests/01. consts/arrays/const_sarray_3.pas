unit const_sarray_3;

interface

implementation

type
  TTetrisFig = (
   tfI,
   tfJ,
   tfL,
   tfO,
   tfS,
   tfZ,
   tfT
  );

  TPt = record
    X, Y: Integer;
  end; 
    
const FData: array [TTetrisFig, 4, 4] of TPt = 
  ( 
    ( // tfI
      ([-1, 0], [0, 0], [1, 0], [2, 0]),
      ([0, -1], [0, 0], [0, 1], [0, 2]),
      ([-1, 0], [0, 0], [1, 0], [2, 0]),
      ([0, -1], [0, 0], [0, 1], [0, 2])
    ),               
    ( // tfJ
      ([0, 0], [0, 0], [0, 0], [0, 0]), 
      ([0, 0], [0, 0], [0, 0], [0, 0]),
      ([0, 0], [0, 0], [0, 0], [0, 0]),
      ([0, 0], [0, 0], [0, 0], [0, 0]) 
    ),       
    ( // tfL
      ([0, 0], [0, 0], [0, 0], [0, 0]), 
      ([0, 0], [0, 0], [0, 0], [0, 0]),
      ([0, 0], [0, 0], [0, 0], [0, 0]),
      ([0, 0], [0, 0], [0, 0], [0, 0]) 
    ),  
    ( // tfO
      ([0, 0], [0, 0], [0, 0], [0, 0]), 
      ([0, 0], [0, 0], [0, 0], [0, 0]),
      ([0, 0], [0, 0], [0, 0], [0, 0]),
      ([0, 0], [0, 0], [0, 0], [0, 0]) 
    ),      
    ( // tfS
      ([0, 0], [0, 0], [0, 0], [0, 0]), 
      ([0, 0], [0, 0], [0, 0], [0, 0]),
      ([0, 0], [0, 0], [0, 0], [0, 0]),
      ([0, 0], [0, 0], [0, 0], [0, 0]) 
    ),      
    ( // tfZ
      ([0, 0], [0, 0], [0, 0], [0, 0]), 
      ([0, 0], [0, 0], [0, 0], [0, 0]),
      ([0, 0], [0, 0], [0, 0], [0, 0]),
      ([0, 0], [0, 0], [0, 0], [0, 0]) 
    ),      
    ( // tfT
      ([0, 0], [0, 0], [0, 0], [0, 0]), 
      ([0, 0], [0, 0], [0, 0], [0, 0]),
      ([0, 0], [0, 0], [0, 0], [0, 0]),
      ([0, 0], [0, 0], [0, 0], [0, 0]) 
    )                   
  );   

initialization

finalization
  Assert(FData[tfI, 0, 0].X = -1);
  Assert(FData[tfI, 3, 3].Y = 2);
end.