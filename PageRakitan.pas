unit PageRakitan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ComCtrls, ExtCtrls;

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
    l_14: TLabel;
    l_12: TLabel;
    l_15: TLabel;
    pnl3: TPanel;
    l_1: TLabel;
    l_3: TLabel;
    Edt1: TEdit;
    Edt2: TEdit;
    dtp1: TDateTimePicker;
    DBGrid2: TDBGrid;
    Cbb1: TComboBox;
    Edt3: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    DBGrid1: TDBGrid;
    btn5: TButton;
    Edt4: TEdit;
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses PageAddSpesifikasi;

{$R *.dfm}

procedure TForm4.btn5Click(Sender: TObject);
begin
  Form8.showmodal;
end;

end.
