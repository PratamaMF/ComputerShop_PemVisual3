program ApkComputerShop_PemVisual3;

uses
  Forms,
  PageMenu in 'PageMenu.pas' {Form1},
  PagePenjualan in 'PagePenjualan.pas' {Form2},
  PageService in 'PageService.pas' {Form3},
  PageRakitan in 'PageRakitan.pas' {Form4},
  PageProduk in 'PageProduk.pas' {Form5},
  PageLaporan in 'PageLaporan.pas' {Form6},
  PageUser in 'PageUser.pas' {Form7},
  DModule in 'DModule.pas' {DataModule1: TDataModule},
  PageAddSpesifikasi in 'PageAddSpesifikasi.pas' {Form8},
  PageLogin in 'PageLogin.pas' {Form9},
  PagePelanggan in 'PagePelanggan.pas' {Form10};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm10, Form10);
  Application.Run;
end.
