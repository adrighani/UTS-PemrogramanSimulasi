unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TForm14 = class(TForm)
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
  Form14: TForm14;

implementation

uses Unit1, Unit13, Unit15;

{$R *.dfm}

procedure TForm14.btn2Click(Sender: TObject);
begin
Form14.Hide;
Form1.Show;
end;

procedure TForm14.btn1Click(Sender: TObject);
begin
Form14.Close;
end;

procedure TForm14.btn4Click(Sender: TObject);
begin
Form14.Hide;
Form13.Show;
end;

procedure TForm14.btn3Click(Sender: TObject);
begin
Form14.Hide;
Form15.Show;
end;

end.
