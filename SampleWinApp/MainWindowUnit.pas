unit MainWindowUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, EmployeeEditor,
  Vcl.ExtCtrls;

type
  TMainWindow = class(TForm)
    Panel1: TPanel;
    EmployeeEditor1: TEmployeeEditor;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Edit4: TEdit;
    Label4: TLabel;
    Edit5: TEdit;
    Label5: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainWindow: TMainWindow;

implementation

{$R *.dfm}

end.
