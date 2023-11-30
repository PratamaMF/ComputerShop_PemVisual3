unit PagePelanggan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, StdCtrls, ExtCtrls, Grids, DBGrids;

type
  TForm10 = class(TForm)
    pnl1: TPanel;
    l_2: TLabel;
    l_4: TLabel;
    l_5: TLabel;
    l_6: TLabel;
    l_11: TLabel;
    l_13: TLabel;
    l_14: TLabel;
    pnl3: TPanel;
    l_1: TLabel;
    l_3: TLabel;
    EdtNamaPelanggan: TEdit;
    EdtNoHP: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    ZConnection1: TZConnection;
    CbbStatus: TComboBox;
    DBGrid1: TDBGrid;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;
  id : string;

implementation

uses PagePenjualan;

{$R *.dfm}

procedure TForm10.btn1Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_pelanggan values(null,"'+EdtNamaPelanggan.Text+'","'+EdtNoHP.Text+'","'+CbbStatus.Text+'")');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_pelanggan');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm10.btn2Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_pelanggan set nama_pelanggan="'+EdtNamaPelanggan.Text+'", no_hp="'+EdtNoHP.Text+'", status="'+CbbStatus.Text+'" where id_pelanggan="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_pelanggan');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm10.btn3Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_pelanggan where id_pelanggan="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_pelanggan');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');
end;

procedure TForm10.btn4Click(Sender: TObject);
begin
  EdtNamaPelanggan.Text:='';
  EdtNoHP.Text:='';
  CbbStatus.Text:='';
end;

procedure TForm10.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  EdtNamaPelanggan.Text:=ZQuery1.Fields[1].AsString;
  EdtNoHP.Text:=ZQuery1.Fields[2].AsString;
  CbbStatus.Text:=ZQuery1.Fields[3].AsString;
end;

end.
