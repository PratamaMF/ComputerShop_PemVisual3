unit PageMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, frxpngimage;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    pnl3: TPanel;
    l_1: TLabel;
    pnl2: TPanel;
    l_2: TLabel;
    btnPenjualan: TButton;
    btnService: TButton;
    btnRakitan: TButton;
    btnProduk: TButton;
    btnUser: TButton;
    img1: TImage;
    l_3: TLabel;
    l_4: TLabel;
    l_5: TLabel;
    btn1: TButton;
    btn2: TButton;
    procedure btnPenjualanClick(Sender: TObject);
    procedure btnServiceClick(Sender: TObject);
    procedure btnRakitanClick(Sender: TObject);
    procedure btnProdukClick(Sender: TObject);
    procedure btnLaporanClick(Sender: TObject);
    procedure btnUserClick(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses PagePenjualan, PageService, PageRakitan, PageProduk, PageLaporan,
  PageUser, PagePelanggan;

{$R *.dfm}

procedure TForm1.btnPenjualanClick(Sender: TObject);
begin
  Form2.Showmodal;
end;

procedure TForm1.btnServiceClick(Sender: TObject);
begin
  Form3.Showmodal;
end;

procedure TForm1.btnRakitanClick(Sender: TObject);
begin
  Form4.Showmodal;
end;

procedure TForm1.btnProdukClick(Sender: TObject);
begin
  Form5.Showmodal;
end;

procedure TForm1.btnLaporanClick(Sender: TObject);
begin
  Form10.Showmodal;
end;

procedure TForm1.btnUserClick(Sender: TObject);
begin
  Form7.Showmodal;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
  Form1.Close;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
Form6.ShowModal;
end;

end.
