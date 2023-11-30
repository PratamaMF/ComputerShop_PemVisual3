unit PageLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm9 = class(TForm)
    pnl1: TPanel;
    l_1: TLabel;
    pnl2: TPanel;
    l_2: TLabel;
    l_3: TLabel;
    l_4: TLabel;
    EdtUsername: TEdit;
    EdtPassword: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses
  DModule, PageMenu, PagePelanggan, PageSignIn;

{$R *.dfm}

procedure TForm9.btn1Click(Sender: TObject);
begin
  if EdtUsername.Text='' then
  begin
    MessageDlg('Nama Username dan Password Harus Di isi!',mtInformation,[mbOK],0);
  end
  else
  if EdtPassword.text='' then
  begin
    MessageDlg('Nama Username dan Password Harus Di isi!',mtInformation,[mbOK],0);
  end

  else
    begin
      with DataModule1.ZQuery1 do
      begin
          Close;
          SQL.Clear;
          SQL.Text:='select * from tb_user where username='+QuotedStr(EdtUsername.Text);
          Open;
      end;

      if DataModule1.ZQuery1.RecordCount = 0 then
      begin
        MessageDlg('Username dan Password anda Belum terdaftar, Silahkan daftar terlebih dahulu !',mtInformation,[mbOK],0);
        EdtUsername.Text:='';
        EdtPassword.Text:='';
        EdtUsername.SetFocus;
      end
      else
      if DataModule1.ZQuery1.FieldByName('password').AsString <> EdtPassword.Text then
      begin
        MessageDlg('Username dan Password anda Belum terdaftar, Silahkan daftar terlebih dahulu !',mtWarning,[mbOK],0);
        EdtUsername.Text:='';
        EdtPassword.Text:='';
        EdtUsername.SetFocus;
        Form9.ShowModal;
      end
      else
      begin
        MessageDlg('Berhasil Login',mtInformation,[mbOK],0);
          if DataModule1.ZQuery1.FieldByName('level').AsString='Kasir' then
          begin
              Form1.Show;
              Form1.btnUser.Visible:=False;
              EdtUsername.Text:='';
              EdtPassword.Text:='';
            end
        else
        if DataModule1.ZQuery1.FieldByName('level').AsString='Admin' then
          begin
              Form1.Show;
              EdtUsername.Text:='';
              EdtPassword.Text:='';
            end
        else
          begin
              Form1.Show;
              EdtUsername.Text:='';
              EdtPassword.Text:='';
            end
      end;
    end;
end;

procedure TForm9.btn2Click(Sender: TObject);
begin
  Form11.showmodal;
end;

end.
