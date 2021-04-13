unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls, XPMan;

type
  TForm2 = class(TForm)
    btn1: TBitBtn;
    btn2: TBitBtn;
    img1: TImage;
    btn3: TBitBtn;
    xpmnfst1: TXPManifest;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, Unit3;

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
Form1.Close;
Form2.Close;
Form3.Close;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
Form2.Hide;
Form1.Show;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
Form2.Hide;
Form3.Show;
end;

end.
 