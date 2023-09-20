unit PageService;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ComCtrls, ExtCtrls, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, ZAbstractConnection,
  ZConnection;

type
  TForm3 = class(TForm)
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
    l_13: TLabel;
    l_14: TLabel;
    l_12: TLabel;
    pnl3: TPanel;
    l_1: TLabel;
    l_3: TLabel;
    EdtNamapelanggan: TEdit;
    EdtNotelepon: TEdit;
    EdtNamabarang: TEdit;
    dtpService: TDateTimePicker;
    EdtKeluhan: TEdit;
    EdtKelengkapan: TEdit;
    EdtHargaservice: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    CbbStatus: TComboBox;
    ds1: TDataSource;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
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
  Form3: TForm3;
  id:string;

implementation

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_service values(null,"'+EdtNamapelanggan.Text+'","'+EdtNotelepon.Text+'","'+formatdatetime('yyyy-mm-dd',dtpService.Date)+'","'+EdtNamabarang.Text+'","'+EdtKelengkapan.Text+'","'+EdtKeluhan.Text+'","'+EdtHargaservice.Text+'","'+CbbStatus.Text+'")');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_service');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_service set nama_pelanggan="'+EdtNamapelanggan.Text+'",telp="'+EdtNotelepon.Text+'",nama_barang="'+EdtNamabarang.Text+'",kelengkapan="'+EdtKelengkapan.Text+'",keluhan="'+EdtKeluhan.Text+'",harga_service="'+EdtHargaservice.Text+'",status="'+CbbStatus.Text+'" where id_service="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_service');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_service where id_service="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_service');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');
end;

procedure TForm3.btn4Click(Sender: TObject);
begin
  EdtNamapelanggan.Text:='';
  EdtNotelepon.Text:='';
  EdtNamabarang.Text:='';
  EdtKelengkapan.Text:='';
  EdtKeluhan.Text:='';
  EdtHargaservice.Text:='';
  CbbStatus.Text:='';
end;

procedure TForm3.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  EdtNamapelanggan.Text:=ZQuery1.Fields[1].AsString;
  EdtNotelepon.Text:=ZQuery1.Fields[2].AsString;
  EdtNamabarang.Text:=ZQuery1.Fields[4].AsString;
  EdtKelengkapan.Text:=ZQuery1.Fields[5].AsString;
  EdtKeluhan.Text:=ZQuery1.Fields[6].AsString;
  EdtHargaservice.Text:=ZQuery1.Fields[7].AsString;
  CbbStatus.Text:=ZQuery1.Fields[8].AsString;
end;

end.
