unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls, XPMan;

type
  TForm3 = class(TForm)
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    img1: TImage;
    btn4: TBitBtn;
    xpmnfst1: TXPManifest;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit2, Unit9;

{$R *.dfm}

procedure TForm3.btn2Click(Sender: TObject);
begin
Form3.Hide;
Form1.Show;
end;

procedure TForm3.btn1Click(Sender: TObject);
begin
Form1.Close;
Form2.Close;
Form3.Close;
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
Form3.Hide;
Form9.Show;
end;

end.
 