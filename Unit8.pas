unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Buttons;

type
  TForm8 = class(TForm)
    grp5: TGroupBox;
    grp6: TGroupBox;
    edt_uTurun: TEdit;
    edt_uNaik: TEdit;
    grp8: TGroupBox;
    edt_uSedikit: TEdit;
    edt_uBanyak: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    chtpermintaan: TChart;
    chtpersediaan: TChart;
    PermintaanTurun: TLineSeries;
    PermintaanNaik: TLineSeries;
    persediaansedikit: TLineSeries;
    persediaanBanyak: TLineSeries;
    grp1: TGroupBox;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    edt_R1: TEdit;
    edt_R2: TEdit;
    edt_R3: TEdit;
    edt_R4: TEdit;
    grp2: TGroupBox;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    edt_r11: TEdit;
    edt_r22: TEdit;
    edt_r33: TEdit;
    edt_r44: TEdit;
    lbl13: TLabel;
    lbl14: TLabel;
    lblr1: TLabel;
    lblr2: TLabel;
    lblr3: TLabel;
    lblr4: TLabel;
    grp3: TGroupBox;
    lbl15: TLabel;
    lbl16: TLabel;
    edt_bertambah: TEdit;
    edt_berkurang: TEdit;
    grp4: TGroupBox;
    lbl17: TLabel;
    lbl18: TLabel;
    edt_random1: TEdit;
    edt_random2: TEdit;
    edt_random3: TEdit;
    edt_random4: TEdit;
    edt_random5: TEdit;
    edt_random6: TEdit;
    edt_random7: TEdit;
    edt_random8: TEdit;
    edt_random9: TEdit;
    edt_random10: TEdit;
    btn_generate: TBitBtn;
    grp7: TGroupBox;
    btn_HasilAkhir: TBitBtn;
    edt_HasilAkhir: TEdit;
    btn_kembali: TBitBtn;
    btn1: TBitBtn;
    procedure btn_generateClick(Sender: TObject);
    procedure btn_HasilAkhirClick(Sender: TObject);
    procedure btn_kembaliClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit6, Math, Unit1;

{$R *.dfm}

procedure TForm8.btn_generateClick(Sender: TObject);
var
  random1,random2,random3,random4,random5,random6,random7,random8,
  random9,random10,bertambah,berkurang:integer;
begin
  bertambah:=StrToInt(Form6.edt_produksi_angka_mak.Text);
  berkurang:=StrToInt(Form6.edt_produksi_angka_min.Text);
  random1:=RandomRange(bertambah,berkurang);
  random2:=RandomRange(bertambah,berkurang);
  random3:=RandomRange(bertambah,berkurang);
  random4:=RandomRange(bertambah,berkurang);
  random5:=RandomRange(bertambah,berkurang);
  random6:=RandomRange(bertambah,berkurang);
  random7:=RandomRange(bertambah,berkurang);
  random8:=RandomRange(bertambah,berkurang);
  random9:=RandomRange(bertambah,berkurang);
  random10:=RandomRange(bertambah,berkurang);
  edt_random1.Text:=IntToStr(random1);
  edt_random2.Text:=IntToStr(random2);
  edt_random3.Text:=IntToStr(random3);
  edt_random4.Text:=IntToStr(random4);
  edt_random5.Text:=IntToStr(random5);
  edt_random6.Text:=IntToStr(random6);
  edt_random7.Text:=IntToStr(random7);
  edt_random8.Text:=IntToStr(random8);
  edt_random9.Text:=IntToStr(random9);
  edt_random10.Text:=IntToStr(random10);
end;

procedure TForm8.btn_HasilAkhirClick(Sender: TObject);
var
  C1,C2,C3,C4,C5,C6,C7,C8,C9,C10:Integer;
  Bertambah,Berkurang,HasilAkhir:Single;
begin
  C1:=StrToInt(edt_random1.Text);
  C2:=StrToInt(edt_random2.Text);
  C3:=StrToInt(edt_random3.Text);
  C4:=StrToInt(edt_random4.Text);
  C5:=StrToInt(edt_random5.Text);
  C6:=StrToInt(edt_random6.Text);
  C7:=StrToInt(edt_random7.Text);
  C8:=StrToInt(edt_random8.Text);
  C9:=StrToInt(edt_random9.Text);
  C10:=StrToInt(edt_random10.Text);

  Bertambah:=StrToFloat(edt_bertambah.Text);
  Berkurang:=StrToFloat(edt_berkurang.Text);

  HasilAkhir:= Round((((C1+C2+C3+C4+C5)*Bertambah)+((C6+C7+C8+C9+C10)*Berkurang))
  /((Bertambah*5)+(Berkurang*5)));
  edt_HasilAkhir.Text:='Jadi Produksi yang diperlukan Sebanyak '+FloatToStr(HasilAkhir)+' Kemasan/Hari';
end;

procedure TForm8.btn_kembaliClick(Sender: TObject);
begin
edt_uTurun.Text:='';
edt_uNaik.Text:='';
edt_uSedikit.Text:='';
edt_uBanyak.Text:='';
edt_R1.Text:='';
edt_R2.Text:='';
edt_R3.Text:='';
edt_R4.Text:='';
edt_r11.Text:='';
edt_r22.Text:='';
edt_r33.Text:='';
edt_r44.Text:='';
edt_bertambah.Text:='';
edt_berkurang.Text:='';
edt_random1.Text:='';
edt_random2.Text:='';
edt_random3.Text:='';
edt_random4.Text:='';
edt_random5.Text:='';
edt_random6.Text:='';
edt_random7.Text:='';
edt_random8.Text:='';
edt_random9.Text:='';
edt_random10.Text:='';
edt_HasilAkhir.Text:='';
Form6.edt_per_istilah_mak.Text:='';
Form6.edt_per_angka_mak.Text:='';
Form6.edt_per_istilah_min.Text:='';
Form6.edt_per_angka_min.Text:='';
Form6.edt_persediaan_istilah_min.Text:='';
Form6.edt_persediaan_angka_mak.Text:='';
Form6.edt_persediaan_istilah_mak.Text:='';
Form6.edt_persediaan_angka_min.Text:='';
Form6.edt_produksi_istilah_mak.Text:='';
Form6.edt_produksi_angka_mak.Text:='';
Form6.edt_produksi_istilah_min.Text:='';
Form6.edt_produksi_angka_min.Text:='';
Form6.edt_input_permintaan.Text:='';
Form6.edt_input_persediaan.Text:='';
Form8.Close;
end;

procedure TForm8.btn1Click(Sender: TObject);
begin
edt_uTurun.Text:='';
edt_uNaik.Text:='';
edt_uSedikit.Text:='';
edt_uBanyak.Text:='';
edt_R1.Text:='';
edt_R2.Text:='';
edt_R3.Text:='';
edt_R4.Text:='';
edt_r11.Text:='';
edt_r22.Text:='';
edt_r33.Text:='';
edt_r44.Text:='';
edt_bertambah.Text:='';
edt_berkurang.Text:='';
edt_random1.Text:='';
edt_random2.Text:='';
edt_random3.Text:='';
edt_random4.Text:='';
edt_random5.Text:='';
edt_random6.Text:='';
edt_random7.Text:='';
edt_random8.Text:='';
edt_random9.Text:='';
edt_random10.Text:='';
edt_HasilAkhir.Text:='';
Form6.edt_per_istilah_mak.Text:='';
Form6.edt_per_angka_mak.Text:='';
Form6.edt_per_istilah_min.Text:='';
Form6.edt_per_angka_min.Text:='';
Form6.edt_persediaan_istilah_min.Text:='';
Form6.edt_persediaan_angka_mak.Text:='';
Form6.edt_persediaan_istilah_mak.Text:='';
Form6.edt_persediaan_angka_min.Text:='';
Form6.edt_produksi_istilah_mak.Text:='';
Form6.edt_produksi_angka_mak.Text:='';
Form6.edt_produksi_istilah_min.Text:='';
Form6.edt_produksi_angka_min.Text:='';
Form6.edt_input_permintaan.Text:='';
Form6.edt_input_persediaan.Text:='';
Form8.Hide;
Form1.Show;
end;

end.
