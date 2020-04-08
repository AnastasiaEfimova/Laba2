unit UChainStack;

interface

uses
  SysUtils, windows;
type
  TElem=char;
  Tptr=^TNode;
  TNode=record
    inf:TElem;
    next:Tptr;
  end;
  TStack=Tptr;

procedure Init(var s:TStack);
function IsEmpty(s:TStack):Boolean;
procedure Push(var s:TStack; el:TElem);
function TryPush(var s:TStack; el:TElem):Boolean;
function TryPop(var s:TStack; var el:TElem):Boolean;
function Pop(var s:TStack):TElem;

implementation

procedure Init(var s:TStack);
begin
  s:=nil
end;


function IsEmpty(s:TStack):Boolean;
begin
  result:=s=nil
end;


procedure Push(var s:TStack; el:TElem);
var
  z:Tptr;

begin
  new(z);
  z^.inf:=el;
  z^.next:=s;
  s:=z
end;


function TryPush(var s:TStack; el:TElem):Boolean;
var
  z:Tptr;

begin
  result:=true;
  try
    new(z);
    z^.inf:=el;
    z^.next:=s;
    s:=z;
  except
    result:=false
  end;
end;


function TryPop(var s:TStack; var el:TElem):Boolean;
var
  z:Tptr;

begin
  result:=not IsEmpty(s);
  if Result then
    begin
      z:=s;
      el:=z^.inf;
      s:=z^.next;
      Dispose(z);
    end;
end;


function Pop(var s:TStack):TElem;

begin
  If not TryPop(s, result) then
    raise Exception.Create('Попытка достать элемент из пустого стэка');
end;

end.
