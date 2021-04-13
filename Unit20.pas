unit Unit20;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TForm20 = class(TForm)
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn4: TBitBtn;
    btn3: TBitBtn;
    img1: TImage;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form20: TForm20;

implementation

uses Unit1, Unit19, Unit21;

{$R *.dfm}

procedure TForm20.btn1Click(Sender: TObject);
begin
Form20.Close;
end;

procedure TForm20.btn2Click(Sender: TObject);
begin
Form20.Hide;
Form1.Show;
end;

procedure TForm20.btn4Click(Sender: TObject);
begin
Form20.Hide;
Form19.Show;
end;

procedure TForm20.btn3Click(Sender: TObject);
begin
Form20.Hide;
Form21.Show;
end;

end.
