unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls;

type
  TForm9 = class(TForm)
    img1: TImage;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn4: TBitBtn;
    btn3: TBitBtn;
    procedure btn4Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit3, Unit10, Unit1;

{$R *.dfm}

procedure TForm9.btn4Click(Sender: TObject);
begin
Form9.Hide;
Form3.Show;
end;

procedure TForm9.btn3Click(Sender: TObject);
begin
Form9.Hide;
Form10.Show;
end;

procedure TForm9.btn2Click(Sender: TObject);
begin
Form9.Hide;
Form1.Show;
end;

procedure TForm9.btn1Click(Sender: TObject);
begin
Form9.Close;
end;

end.
