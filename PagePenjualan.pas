unit PagePenjualan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Grids, DBGrids, ExtCtrls, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, ZAbstractConnection,
  ZConnection;

type
  TForm2 = class(TForm)
    pnl1: TPanel;
    l_2: TLabel;
    l_4: TLabel;
    l_5: TLabel;
    l_6: TLabel;
    l_7: TLabel;
    l_8: TLabel;
    l_9: TLabel;
    l_10: TLabel;
    l_11: TLabel;
    l_12: TLabel;
    l_13: TLabel;
    l_14: TLabel;
    pnl3: TPanel;
    l_1: TLabel;
    l_3: TLabel;
    EdtNamapelanggan: TEdit;
    EdtNotelp: TEdit;
    EdtKodebarang: TEdit;
    EdtNamabarang: TEdit;
    EdtQty: TEdit;
    EdtTotalharga: TEdit;
    DBGrid1: TDBGrid;
    dtpPembelian: TDateTimePicker;
    DBGrid2: TDBGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ZQuery2: TZQuery;
    ds1: TDataSource;
    ds2: TDataSource;
    EdtHarga: TEdit;
    btn5: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  id:string;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_penjualan values(null,"'+EdtNamapelanggan.Text+'","'+EdtNotelp.Text+'","'+formatdatetime('yyyy-mm-dd',dtpPembelian.Date)+'","'+EdtKodebarang.Text+'","'+EdtNamabarang.Text+'","'+EdtQty.Text+'","'+EdtTotalharga.Text+'")');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_penjualan');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_penjualan set nama_pelanggan="'+EdtNamapelanggan.Text+'",no_telepon="'+EdtNotelp.Text+'",kode_barang="'+EdtKodebarang.Text+'",nama_barang="'+EdtNamabarang.Text+'",qty="'+EdtQty.Text+'",total_harga="'+EdtTotalharga.Text+'" where id_penjualan="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_penjualan');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_penjualan where id_penjualan="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_penjualan');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
  EdtNamapelanggan.Text:='';
  EdtNotelp.Text:='';
  EdtKodebarang.Text:='';
  EdtNamabarang.Text:='';
  EdtQty.Text:='';
  EdtTotalharga.Text:='';
  EdtHarga.Text:='';
end;

procedure TForm2.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuery2.Fields[0].AsString;
  EdtKodebarang.Text:=ZQuery2.Fields[1].AsString;
  EdtNamabarang.Text:=ZQuery2.Fields[2].AsString;
  EdtHarga.Text:=ZQuery2.Fields[3].AsString;
end;

procedure TForm2.DBGrid2CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  EdtNamapelanggan.Text:=ZQuery1.Fields[1].AsString;
  EdtNotelp.Text:=ZQuery1.Fields[2].AsString;
  EdtKodebarang.Text:=ZQuery1.Fields[4].AsString;
  EdtNamabarang.Text:=ZQuery1.Fields[5].AsString;
  EdtQty.Text:=ZQuery1.Fields[6].AsString;
  EdtTotalharga.Text:=ZQuery1.Fields[7].AsString;
end;

procedure TForm2.btn5Click(Sender: TObject);
var a,b : Integer;
begin
  a:= StrToInt(EdtHarga.Text);
  b:= StrToInt(EdtQty.Text);
  EdtTotalharga.Text := IntToStr(a * b);
end;

end.
