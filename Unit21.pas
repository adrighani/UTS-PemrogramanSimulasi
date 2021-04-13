unit Unit21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TForm21 = class(TForm)
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
  Form21: TForm21;

implementation

uses Unit22, Unit20, Unit1;

{$R *.dfm}

procedure TForm21.btn3Click(Sender: TObject);
begin
Form21.Hide;
Form22.Show;
end;

procedure TForm21.btn4Click(Sender: TObject);
begin
Form21.Hide;
Form20.Show;
end;

procedure TForm21.btn2Click(Sender: TObject);
begin
Form21.Hide;
Form1.Show;
end;

procedure TForm21.btn1Click(Sender: TObject);
begin
Form21.Close;
end;

end.
