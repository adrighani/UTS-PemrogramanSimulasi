unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TForm13 = class(TForm)
    img1: TImage;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn4: TBitBtn;
    btn3: TBitBtn;
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

uses Unit14, Unit12, Unit1;

{$R *.dfm}

procedure TForm13.btn3Click(Sender: TObject);
begin
Form13.Hide;
Form14.Show;
end;

procedure TForm13.btn4Click(Sender: TObject);
begin
Form13.Hide;
Form12.Show;
end;

procedure TForm13.btn2Click(Sender: TObject);
begin
Form13.Hide;
Form1.Show;
end;

procedure TForm13.btn1Click(Sender: TObject);
begin
Form13.Close;
end;

end.
