program Ttask2;

uses
  Forms,
  Task2 in 'Task2.pas' {FormMain},
  UChainStack in 'UChainStack.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
