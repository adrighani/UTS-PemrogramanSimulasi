unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, Buttons, XPMan;

type
  TForm6 = class(TForm)
    grp1: TGroupBox;
    dbgrd1: TDBGrid;
    dbgrd2: TDBGrid;
    btn1: TButton;
    btn2: TButton;
    xpmnfst1: TXPManifest;
    grp5: TGroupBox;
    grp7: TGroupBox;
    lbl9: TLabel;
    lbl10: TLabel;
    edt_per_istilah_mak: TEdit;
    edt_per_angka_mak: TEdit;
    grp10: TGroupBox;
    lbl7: TLabel;
    lbl8: TLabel;
    edt_per_istilah_min: TEdit;
    edt_per_angka_min: TEdit;
    grp11: TGroupBox;
    lbl11: TLabel;
    lbl12: TLabel;
    edt_persediaan_istilah_min: TEdit;
    edt_persediaan_angka_min: TEdit;
    grp9: TGroupBox;
    lbl13: TLabel;
    lbl14: TLabel;
    edt_persediaan_istilah_mak: TEdit;
    edt_persediaan_angka_mak: TEdit;
    btn4: TBitBtn;
    btn3: TBitBtn;
    dbgrd3: TDBGrid;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    grp6: TGroupBox;
    grp2: TGroupBox;
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt_input_permintaan: TEdit;
    grp3: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    edt_input_persediaan: TEdit;
    grp4: TGroupBox;
    lbl5: TLabel;
    lbl6: TLabel;
    btn_proses: TButton;
    grp8: TGroupBox;
    lbl18: TLabel;
    lbl19: TLabel;
    edt_produksi_istilah_mak: TEdit;
    edt_produksi_angka_mak: TEdit;
    grp12: TGroupBox;
    lbl20: TLabel;
    lbl21: TLabel;
    edt_produksi_istilah_min: TEdit;
    edt_produksi_angka_min: TEdit;
    dbgrd4: TDBGrid;
    lbl22: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure Cari(Column: TColumn);
    procedure btn_prosesClick(Sender: TObject);
    procedure dbgrd2CellClick(Column: TColumn);
    procedure dbgrd3CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit5, Unit7, Unit1, Unit4, DB,Unit8, Math;

{$R *.dfm}

procedure TForm6.btn1Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm6.btn2Click(Sender: TObject);
begin
Form7.ShowModal;
end;

procedure TForm6.btn3Click(Sender: TObject);
begin
Form6.Close;
end;

procedure TForm6.btn4Click(Sender: TObject);
begin
Form6.Hide;
Form1.Show;
end;

procedure TForm6.Cari(Column: TColumn);
begin
 edt_per_istilah_min.Text:=dm.zqry1.fieldByname('bb-var').AsString;
 edt_per_angka_min.Text:=dm.zqry1.fieldByname('bb-nilai').AsString;
 edt_per_istilah_mak.Text:=dm.zqry1.fieldByname('ba-var').AsString;
 edt_per_angka_mak.Text:=dm.zqry1.fieldByname('ba-nilai').AsString;

 end;

procedure TForm6.btn_prosesClick(Sender: TObject);
  var
    input1,input2,permintaanmin,permintaanmak,
    persediaanmin,persediaanmak,
    R1,R2,R3,R4,uTurun,uNaik,uSedikit,uBanyak,
    bertambah,berkurang:Single;
begin
    if edt_input_permintaan.Text =''then
    begin
      ShowMessage('masukan data permintaan');
    end
    else if edt_input_persediaan.Text='' then
    begin
      ShowMessage('masukan data persediaan');
    end
    else if edt_per_angka_mak.Text='' then
    begin
      ShowMessage('pilih data permintaan');
    end
    else if edt_persediaan_angka_min.Text='' then
    begin
      ShowMessage('pilih data persediaan');
    end
    else if edt_produksi_istilah_mak.Text='' then
    begin
      ShowMessage('pilih data produksi');
    end
    else begin
      input1:=StrTofloat(edt_input_permintaan.Text);
    input2:=StrTofloat(edt_input_persediaan.Text);

    permintaanmin:=StrTofloat(edt_per_angka_min.Text);
    permintaanmak:=StrTofloat(edt_per_angka_mak.Text);

    persediaanmin:=StrTofloat(edt_persediaan_angka_min.Text);
    persediaanmak:=StrTofloat(edt_persediaan_angka_mak.Text);

    Form8.edt_uTurun.Text:=FloatToStr((permintaanmak-input1)/(permintaanmak-permintaanmin));
    Form8.edt_uNaik.Text:=FloatToStr((input1-permintaanmin)/(permintaanmak-permintaanmin));

    Form8.edt_uSedikit.Text:=FloatToStr((persediaanmak-input2)/(persediaanmak-persediaanmin));
    Form8.edt_uBanyak.Text:=FloatToStr((input2-persediaanmin)/(persediaanmak-persediaanmin));

    Form8.chtpermintaan.Series[0].Clear;
    Form8.chtpermintaan.Series[0].AddXY(StrToFloat(edt_per_angka_min.Text), 1);
    Form8.chtpermintaan.Series[0].AddXY(StrToFloat(edt_per_angka_mak.Text), 0);
    Form8.chtpermintaan.Series[1].Clear;
    Form8.chtpermintaan.Series[1].AddXY(StrToFloat(edt_per_angka_min.Text), 0);
    Form8.chtpermintaan.Series[1].AddXY(StrToFloat(edt_per_angka_mak.Text), 1);

    Form8.chtpersediaan.Series[0].Clear;
    Form8.chtpersediaan.Series[0].AddXY(StrToFloat(edt_persediaan_angka_min.Text), 1);
    Form8.chtpersediaan.Series[0].AddXY(StrToFloat(edt_persediaan_angka_mak.Text), 0);
    Form8.chtpersediaan.Series[1].Clear;
    Form8.chtpersediaan.Series[1].AddXY(StrToFloat(edt_persediaan_angka_min.Text), 0);
    Form8.chtpersediaan.Series[1].AddXY(StrToFloat(edt_persediaan_angka_mak.Text), 1);

    uNaik:=StrToFloat(Form8.edt_uNaik.Text);
    uTurun:=StrToFloat(Form8.edt_uTurun.Text);
    uBanyak:=StrToFloat(Form8.edt_uBanyak.Text);
    uSedikit:=StrToFloat(Form8.edt_uSedikit.Text);

    R1:=Min(uTurun,uBanyak);
    R2:=Min(uTurun,uSedikit);
    R3:=Min(uNaik,uBanyak);
    R4:=Min(uNaik, uSedikit);

    Form8.edt_R1.Text:=FloatToStr(R1);
    Form8.edt_R1.Text:=FormatFloat('0.##',R1);
    Form8.edt_R2.Text:=FloatToStr(R2);
    Form8.edt_R2.Text:=FormatFloat('0.##',R2);
    Form8.edt_R3.Text:=FloatToStr(R3);
    Form8.edt_R3.Text:=FormatFloat('0.##',R3);
    Form8.edt_R4.Text:=FloatToStr(R4);
    Form8.edt_R4.Text:=FormatFloat('0.##',R4);

    Form8.edt_r11.Text:=FloatToStr(R1);
    Form8.edt_r11.Text:=FormatFloat('0.##',R1);
    Form8.edt_r22.Text:=FloatToStr(R2);
    Form8.edt_r22.Text:=FormatFloat('0.##',R2);
    Form8.edt_r33.Text:=FloatToStr(R3);
    Form8.edt_r33.Text:=FormatFloat('0.##',R3);
    Form8.edt_r44.Text:=FloatToStr(R4);
    Form8.edt_r44.Text:=FormatFloat('0.##',R4);

    bertambah:=Max(R3,R4);
    berkurang:=Max(R1,R2);
    Form8.edt_bertambah.Text:=FloatToStr(bertambah);
    Form8.edt_bertambah.Text:=FormatFloat('0.##',bertambah);
    Form8.edt_berkurang.Text:=FloatToStr(berkurang);
    Form8.edt_berkurang.Text:=FormatFloat('0.##',berkurang);
    Form8.ShowModal;

    end;
    end;

procedure TForm6.dbgrd2CellClick(Column: TColumn);
begin
 edt_persediaan_istilah_min.Text:=dm.zqry3.fieldByname('bb-var').AsString;
 edt_persediaan_angka_min.Text:=dm.zqry3.fieldByname('bb-nilai').AsString;
 edt_persediaan_istilah_mak.Text:=dm.zqry3.fieldByname('ba-var').AsString;
 edt_persediaan_angka_mak.Text:=dm.zqry3.fieldByname('ba-nilai').AsString;

end;

procedure TForm6.dbgrd3CellClick(Column: TColumn);
begin
 Form8.lblr1.Caption:=dm.zqry4.fieldByname('bb-var').AsString;
 Form8.lblr2.Caption:=dm.zqry4.fieldByname('bb-var').AsString;
 Form8.lblr3.Caption:=dm.zqry4.fieldByname('ba-var').AsString;
 Form8.lblr4.Caption:=dm.zqry4.fieldByname('ba-var').AsString;
 edt_produksi_istilah_min.Text:=dm.zqry4.fieldByname('bb-var').AsString;
 edt_produksi_angka_min.Text:=dm.zqry4.fieldByname('bb-nilai').AsString;
 edt_produksi_istilah_mak.Text:=dm.zqry4.fieldByname('ba-var').AsString;
 edt_produksi_angka_mak.Text:=dm.zqry4.fieldByname('ba-nilai').AsString;
end;

end.
