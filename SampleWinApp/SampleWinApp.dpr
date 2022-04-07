program SampleWinApp;

uses
  Vcl.Forms,
  MainWindowUnit in 'MainWindowUnit.pas' {MainWindow},
  PersonEditor in 'PersonEditor.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainWindow, MainWindow);
  Application.Run;
end.
