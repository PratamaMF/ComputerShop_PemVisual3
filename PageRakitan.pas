unit PageRakitan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ComCtrls, ExtCtrls, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, ZAbstractConnection,
  ZConnection;

type
  TForm4 = class(TForm)
    pnl1: TPanel;
    l_2: TLabel;
    l_4: TLabel;
    l_5: TLabel;
    l_6: TLabel;
    l_7: TLabel;
    l_8: TLabel;
    l_9: TLabel;
    l_13: TLabel;
    l_12: TLabel;
    l_15: TLabel;
    pnl3: TPanel;
    l_1: TLabel;
    l_3: TLabel;
    EdtNamapelanggan: TEdit;
    EdtNotelp: TEdit;
    dtpRakit: TDateTimePicker;
    DBGrid2: TDBGrid;
    CbbStatus: TComboBox;
    EdtHarga: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    DBGrid1: TDBGrid;
    btn5: TButton;
    EdtIdSpesifikasi: TEdit;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ZQuery2: TZQuery;
    ds1: TDataSource;
    ds2: TDataSource;
    l_10: TLabel;
    EdtKoderakit: TEdit;
    procedure btn5Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
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
  Form4: TForm4;
  id:string;

implementation

uses PageAddSpesifikasi;

{$R *.dfm}

procedure TForm4.btn5Click(Sender: TObject);
begin
  Form8.showmodal;
end;

procedure TForm4.DBGrid1CellClick(Column: TColumn);
begin
  id:=ZQuery2.Fields[0].AsString;
  EdtIdSpesifikasi.Text:=ZQuery2.Fields[0].AsString;
  EdtKoderakit.Text:=ZQuery2.Fields[1].AsString;
  EdtHarga.Text:=ZQuery2.Fields[2].AsString;
end;

procedure TForm4.btn1Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('insert into tb_rakitan values(null,"'+EdtNamapelanggan.Text+'","'+EdtNotelp.Text+'","'+formatdatetime('yyyy-mm-dd',dtpRakit.Date)+'","'+CbbStatus.Text+'","'+EdtIdSpesifikasi.Text+'")');
  ZQuery1.ExecSQL ;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_rakitan');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update tb_rakitan set nama_pelanggan="'+EdtNamapelanggan.Text+'",no_telepon="'+EdtNotelp.Text+'",status="'+CbbStatus.Text+'" where id_rakitan="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_rakitan');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT');
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from tb_rakitan where id_rakitan="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_rakitan');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS!');
end;

procedure TForm4.btn4Click(Sender: TObject);
begin
  EdtNamapelanggan.Text:='';
  EdtNotelp.Text:='';
  EdtKoderakit.Text:='';
  EdtHarga.Text:='';
  EdtIdSpesifikasi.Text:='';
  CbbStatus.Text:='';
end;

procedure TForm4.DBGrid2CellClick(Column: TColumn);
begin
  id:=ZQuery1.Fields[0].AsString;
  EdtNamapelanggan.Text:=ZQuery1.Fields[1].AsString;
  EdtNotelp.Text:=ZQuery1.Fields[2].AsString;
  CbbStatus.Text:=ZQuery1.Fields[4].AsString;
  EdtIdSpesifikasi.Text:=ZQuery1.Fields[5].AsString;
end;

end.
