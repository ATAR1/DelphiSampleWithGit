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

{TODO: ������ ������ ���� � ����� �� �����������}
{TODO: ������ ������ ��������� �� LeftMargin}
//TODO: ������� � ������ ���������� ������ ���� ����������� ��� �������� ���� ���������
//TODO: ����� ������ ������ ���� �������� � ������� ������� �����
//TODO: ����� ������ ������� ���� ��� �����
//TODO: ����� ������ ��������� �� ������ �������� ������ �� HorizontalSpan
//TODO: ����� ������ ���� � ����� �� �����������


end.
