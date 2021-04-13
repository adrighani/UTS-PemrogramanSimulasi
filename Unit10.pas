unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TForm10 = class(TForm)
    img1: TImage;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn4: TBitBtn;
    btn3: TBitBtn;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses Unit1, Unit9, Unit11;

{$R *.dfm}

procedure TForm10.btn2Click(Sender: TObject);
begin
Form10.Hide;
Form1.Show;
end;

procedure TForm10.btn1Click(Sender: TObject);
begin
Form10.Close;
end;

procedure TForm10.btn4Click(Sender: TObject);
begin
Form10.Hide;
Form9.Show;
end;

procedure TForm10.btn3Click(Sender: TObject);
begin
Form10.Hide;
Form11.Show;
end;

end.
