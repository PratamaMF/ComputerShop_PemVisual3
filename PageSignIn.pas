unit PageSignIn;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection;

type
  TForm11 = class(TForm)
    pnl1: TPanel;
    l_1: TLabel;
    pnl2: TPanel;
    l_2: TLabel;
    btn1: TButton;
    btn2: TButton;
    l_10: TLabel;
    l_11: TLabel;
    l_13: TLabel;
    l_14: TLabel;
    EdtNama: TEdit;
    EdtUsername: TEdit;
    EdtPassword: TEdit;
    CbbLevel: TComboBox;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses PageLogin;

{$R *.dfm}

procedure TForm11.btn2Click(Sender: TObject);
begin
Close;
end;

procedure TForm11.btn1Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_user values(null,"'+EdtNama.Text+'","'+EdtUsername.Text+'","'+EdtPassword.Text+'","'+CbbLevel.Text+'")');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_user');
  ZQuery1.Open;
  Showmessage('Username dan Password Berhasil Dibuat!');
end;

end.
