program densetsu_editor;

{$MODE Delphi}

uses
  Forms, Interfaces,
  main in 'main.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Densetsu Editor';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
