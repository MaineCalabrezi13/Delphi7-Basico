program Project1;

uses
  Forms,
  Atividade3 in 'Atividade3.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.