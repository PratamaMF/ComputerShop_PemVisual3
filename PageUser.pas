unit PageUser;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm7 = class(TForm)
    pnl1: TPanel;
    l_2: TLabel;
    l_4: TLabel;
    l_5: TLabel;
    l_6: TLabel;
    l_10: TLabel;
    l_11: TLabel;
    l_13: TLabel;
    l_14: TLabel;
    pnl3: TPanel;
    l_1: TLabel;
    l_3: TLabel;
    EdtNama: TEdit;
    EdtUsername: TEdit;
    DBGrid2: TDBGrid;
    EdtPassword: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    CbbLevel: TComboBox;
    ds1: TDataSource;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure DBGrid2CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;
  id:string;

implementation

{$R *.dfm}

procedure TForm7.btn1Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_user values(null,"'+EdtNama.Text+'","'+EdtUsername.Text+'","'+EdtPassword.Text+'","'+CbbLevel.Text+'")');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_user');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm7.btn2Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_user set nama_pengguna="'+EdtNama.Text+'", username="'+EdtUsername.Text+'", password="'+EdtPassword.Text+'",level="'+CbbLevel.Text+'" where id_user="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_user');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm7.btn3Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_user where id_user="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_user');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');
end;

procedure TForm7.btn4Click(Sender: TObject);
begin
  EdtNama.Text:='';
  EdtUsername.Text:='';
  EdtPassword.Text:='';
  CbbLevel.Text:='Pilih Jabatan';
end;

procedure TForm7.DBGrid2CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  EdtNama.Text:=ZQuery1.Fields[1].AsString;
  EdtUsername.Text:=ZQuery1.Fields[2].AsString;
  EdtPassword.Text:=ZQuery1.Fields[3].AsString;
  CbbLevel.Text:=ZQuery1.Fields[4].AsString;
end;

end.
