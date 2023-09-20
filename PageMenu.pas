unit PageMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    pnl3: TPanel;
    l_1: TLabel;
    pnl2: TPanel;
    l_2: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses PagePenjualan, PageService, PageRakitan, PageProduk, PageLaporan,
  PageUser;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  Form2.Showmodal;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  Form3.Showmodal;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  Form4.Showmodal;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
  Form5.Showmodal;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
  Form6.Showmodal;
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
  Form7.Showmodal;
end;

end.
