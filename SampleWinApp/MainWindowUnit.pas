unit MainWindowUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  Vcl.ExtCtrls, EmployeeEditor;

type
  TMainWindow = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    GridPanel1: TGridPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;

    procedure FormCreate(Sender: TObject);

  private
    label6:TLabel;
    FPanel1:TPanel;
    FGrid:TGridPanel;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainWindow: TMainWindow;

implementation

uses
  PersonEditor;

{$R *.dfm}


procedure TMainWindow.FormCreate(Sender: TObject);
begin
  label6:=TLabel.Create(self);
  label6.Caption:='test';

  FPanel1:=TPanel.Create(self);
    with FPanel1 do
    begin
      top:=100;
      Left:=100;
      Width:=300;
      Height:=100;
      Parent:=Self;
    end;

  FGrid:=TGridPanel.Create(FPanel1);
  with FGrid do
    begin
      parent:=FPanel1;
      label6.Parent:=FGrid;
      label6.Caption:=label6.Caption+inttostr(ControlCollection.Count);
      ControlCollection[0].Column:=1;
    end;
   with TPersonEditor.Create(self) do
    begin
      Parent:= Self;
      Top:=250;
      left:=100;
      Height:=150;
      Width:=230;
    end;
end;

end.
