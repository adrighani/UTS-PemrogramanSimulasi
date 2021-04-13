unit Unit19;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TForm19 = class(TForm)
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn4: TBitBtn;
    btn3: TBitBtn;
    img1: TImage;
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
  Form19: TForm19;

implementation

uses Unit20, Unit18, Unit1;

{$R *.dfm}

procedure TForm19.btn3Click(Sender: TObject);
begin
Form19.Hide;
Form20.Show;
end;

procedure TForm19.btn4Click(Sender: TObject);
begin
Form19.Hide;
Form18.Show;
end;

procedure TForm19.btn2Click(Sender: TObject);
begin
Form19.Hide;
Form1.Show;
end;

procedure TForm19.btn1Click(Sender: TObject);
begin
Form19.Close;
end;

end.
