unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, XPMan, StdCtrls, Buttons, ExtCtrls, DBCtrls,
  Mask;

type
  TForm5 = class(TForm)
    dbgrd1: TDBGrid;
    btn2: TBitBtn;
    btn1: TBitBtn;
    xpmnfst1: TXPManifest;
    dbedtnama: TDBEdit;
    dbedttipe: TDBEdit;
    dbedtbavar: TDBEdit;
    dbedtbbnilai: TDBEdit;
    dbedtbbvar: TDBEdit;
    dbedtbanilai: TDBEdit;
    dbedtsatuan: TDBEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    dbnvgr1: TDBNavigator;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit1,Unit4;

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
begin
Form5.Close;
end;

procedure TForm5.btn2Click(Sender: TObject);
begin
Form5.Hide;
Form1.Show;
end;

end.
