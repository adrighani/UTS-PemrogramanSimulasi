unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TForm11 = class(TForm)
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
  Form11: TForm11;

implementation

uses Unit1, Unit10, Unit12;

{$R *.dfm}

procedure TForm11.btn2Click(Sender: TObject);
begin
Form11.Hide;
Form1.Show;
end;

procedure TForm11.btn1Click(Sender: TObject);
begin
Form11.Close;
end;

procedure TForm11.btn4Click(Sender: TObject);
begin
Form11.Hide;
Form10.Show;
end;

procedure TForm11.btn3Click(Sender: TObject);
begin
Form11.Hide;
Form12.Show;
end;

end.
