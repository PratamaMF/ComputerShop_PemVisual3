unit PageProduk;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ZAbstractConnection, ZConnection, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, StdCtrls, Grids, DBGrids, ExtCtrls;

type
  TForm5 = class(TForm)
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
    EdtKodebarang: TEdit;
    EdtNamabarang: TEdit;
    DBGrid2: TDBGrid;
    EdtKeterangan: TEdit;
    EdtHarga: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    ZConnection1: TZConnection;
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
  Form5: TForm5;
  id: string;

implementation

uses
  DModule;

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_produk values(null,"'+EdtKodebarang.Text+'","'+EdtNamabarang.Text+'","'+EdtHarga.Text+'","'+EdtKeterangan.Text+'")');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_produk');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm5.btn2Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_produk set kode_barang="'+EdtKodebarang.Text+'", nama_barang="'+EdtNamabarang.Text+'", harga_barang="'+EdtHarga.Text+'",keterangan="'+EdtKeterangan.Text+'" where id_produk="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_produk');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm5.btn3Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_produk where id_produk="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_produk');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');
end;

procedure TForm5.btn4Click(Sender: TObject);
begin
  EdtKodebarang.Text:='';
  EdtNamabarang.Text:='';
  EdtHarga.Text:='';
  EdtKeterangan.Text:='';
end;

procedure TForm5.DBGrid2CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  EdtKodebarang.Text:=ZQuery1.Fields[1].AsString;
  EdtNamabarang.Text:=ZQuery1.Fields[2].AsString;
  EdtHarga.Text:=ZQuery1.Fields[3].AsString;
  EdtKeterangan.Text:=ZQuery1.Fields[4].AsString;
end;

end.
