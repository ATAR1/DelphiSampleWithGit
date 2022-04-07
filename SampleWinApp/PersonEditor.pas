unit PersonEditor;

interface

uses
  Vcl.ExtCtrls, System.Classes;
type
TPersonEditor = class(TPanel)
private
  FColumnCount:integer;
  FGrid:TGridPanel;
  { private declarations }
protected
  { protected declarations }
public
  { public declarations }
  constructor Create(AOwner: TComponent); override;
published

  { published declarations }
end;

implementation

uses
  Vcl.StdCtrls, Vcl.Controls, System.SysUtils;

{ TPersonEditor }
var Headers:array of string =['Фамилия','Имя','Отчество','День рождения'];


constructor TPersonEditor.Create(AOwner: TComponent);
var
  i: integer;
begin
  inherited;
  AutoSize:=True;
  FGrid:=TGridPanel.Create(self);
  with FGrid do
    begin
      Parent:=self;
      Align:=alClient;
      AutoSize:=true;
      ColumnCollection.Clear;
      RowCollection.Clear;
      for i := 0 to 3 do
        RowCollection.Add().SizeStyle:=ssAuto;
      for i := 0 to 1 do
        ColumnCollection.Add().SizeStyle:=ssAuto;
      for i := 0 to 3 do
        with TLabel.Create(FGrid) do
          begin
            Parent:=FGrid;
            Caption:=Headers[i];
            FGrid.ControlCollection[i].Row:=i;
            FGrid.ControlCollection[i].Column:=0;
            AlignWithMargins:=true;
            Margins.Bottom:=5;
            Align:=alBottom;
          end;
      for i := 0 to 3 do
        with TEdit.Create(FGrid) do
          begin
            Parent:=FGrid;
            Text:=Format('Test %d',[i]);
            FGrid.ControlCollection[i+4].Row:=i;
            FGrid.ControlCollection[i+4].Column:=1;
            AlignWithMargins:=true;
          end;
    end;

end;

end.
