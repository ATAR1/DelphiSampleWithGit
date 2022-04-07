unit EmployeeEditor;

interface

uses
  System.SysUtils, System.Classes, Vcl.Controls, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TEmployeeEditor = class(TPanel)
  private
    FGridPanel:TGridPanel;
    FLabelArray:array[0..4] of TLabel;
    FEditArray: array[0..4] of TEdit;
  protected
    { Protected declarations }
  public
    constructor Create(AOwner:TComponent); override;
  published
    { Published declarations }
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('Personal', [TEmployeeEditor]);
end;

{TODO: лэйблы должны быть в линию по горизонтали}
{TODO: лэйблы должны отступать на LeftMargin}
//TODO: Шириина и высота компонента должна быть достаточной для вмещения всех элементов
//TODO: Текст лэйбла должен быть выровнен с текстом парного эдита
//TODO: лэйбл должен вмещать весь его текст
//TODO: эдиты должны отступать от самого длинного лэйбла на HorizontalSpan
//TODO: эдиты должны быть в линию по горизонтали


{ TEmployeeEditor }

constructor TEmployeeEditor.Create(AOwner:TComponent);
var
  i: integer;
  column: TColumnItem;
begin
  inherited Create(AOwner);

  FGridPanel:=TGridPanel.Create(self);
  FGridPanel.Parent:=self;
  FGridPanel.Align:=alClient;
  for i := 0 to 3 do
    begin
      FLabelArray[i]:=TLabel.Create(FGridPanel);
      FLabelArray[i].Parent:=FGridPanel;
      FEditArray[i]:=TEdit.Create(FGridPanel);
      FEditArray[i].Parent:=FGridPanel;
    end;

  FLabelArray[0].Caption:='Фамилия';
  FLabelArray[1].Caption:='Имя';
  FLabelArray[2].Caption:='Отчество';
  with(FGridPanel) do
    begin
      ControlCollection.Clear;
      RowCollection.Clear;
      ColumnCollection.Clear;


      for i := 0 to 1 do
        ColumnCollection.Add();
      for i := 0 to 3 do
        RowCollection.Add();

      for i := 0 to 3 do
        with ControlCollection.Add()do
          begin
            Control:=FLabelArray[i];
            Column:=0;
            Row:=i
          end;
       ControlCollection[0].Control:=FLabelArray[0];
      for i := 0 to 3 do
        with ControlCollection.Add()do
          begin
            Control:=FEditArray[i];
            Column:=1;
            Row:=i
          end;


    end;
end;

end.
