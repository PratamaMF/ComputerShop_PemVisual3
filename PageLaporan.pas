unit PageLaporan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, frxClass, frxDBSet, ZAbstractConnection, ZConnection;

type
  TForm6 = class(TForm)
    pnl1: TPanel;
    l_2: TLabel;
    l_4: TLabel;
    l_5: TLabel;
    l_6: TLabel;
    pnl3: TPanel;
    l_1: TLabel;
    l_3: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    grp1: TGroupBox;
    grp3: TGroupBox;
    grp4: TGroupBox;
    grp5: TGroupBox;
    grp6: TGroupBox;
    frxReport1: TfrxReport;
    frxReport2: TfrxReport;
    frxReport3: TfrxReport;
    frxReport4: TfrxReport;
    frxReport5: TfrxReport;
    frxDataset1: TfrxDBDataset;
    frxDataset2: TfrxDBDataset;
    frxDataset3: TfrxDBDataset;
    frxDataset4: TfrxDBDataset;
    frxDataset5: TfrxDBDataset;
    ZQuery1: TZQuery;
    ZQuery2: TZQuery;
    ZQuery3: TZQuery;
    ZQuery4: TZQuery;
    ZQuery5: TZQuery;
    ZConnection1: TZConnection;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btn1Click(Sender: TObject);
begin
  frxReport1.ShowReport(True);
end;

procedure TForm6.btn2Click(Sender: TObject);
begin
  frxReport2.ShowReport(True);
end;

procedure TForm6.btn3Click(Sender: TObject);
begin
  frxReport3.ShowReport(True);
end;

procedure TForm6.btn4Click(Sender: TObject);
begin
  frxReport4.ShowReport(True);
end;

procedure TForm6.btn5Click(Sender: TObject);
begin
  frxReport5.ShowReport(True);
end;

end.
