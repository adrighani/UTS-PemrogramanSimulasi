unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, Mask, DBCtrls, ExtCtrls;

type
  TForm7 = class(TForm)
    dbgrd2: TDBGrid;
    btn1: TBitBtn;
    btn2: TBitBtn;
    dbnvgr1: TDBNavigator;
    dbedtindex: TDBEdit;
    dbedtparam1: TDBEdit;
    dbedtdec4: TDBEdit;
    dbedtparam4: TDBEdit;
    dbedtparam2: TDBEdit;
    dbedtparam3: TDBEdit;
    dbedtdec3: TDBEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    btn3: TBitBtn;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit1, Unit6;

{$R *.dfm}

procedure TForm7.btn1Click(Sender: TObject);
begin
Form7.Hide;
Form1.Show;
end;

procedure TForm7.btn2Click(Sender: TObject);
begin
Form7.Close;
end;

procedure TForm7.btn3Click(Sender: TObject);
begin
Form7.Hide;
Form6.Show;
end;

end.
