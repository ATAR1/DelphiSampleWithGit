unit EmployeeEditor;

interface

uses
  System.SysUtils, System.Classes, Vcl.Controls, Vcl.ExtCtrls;

type
  TEmployeeEditor = class(TPanel)
  private
    { Private declarations }
  protected
    { Protected declarations }
  public
    { Public declarations }
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


end.
