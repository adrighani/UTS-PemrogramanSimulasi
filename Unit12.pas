unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TForm12 = class(TForm)
    img1: TImage;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn4: TBitBtn;
    btn3: TBitBtn;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

uses Unit1, Unit13, Unit11;

{$R *.dfm}

procedure TForm12.btn2Click(Sender: TObject);
begin
Form12.Hide;
Form1.Show;
end;

procedure TForm12.btn1Click(Sender: TObject);
begin
Form12.Close;
end;

procedure TForm12.btn3Click(Sender: TObject);
begin
Form12.Hide;
Form13.Show;
end;

procedure TForm12.btn4Click(Sender: TObject);
begin
Form12.Hide;
Form11.Show;
end;

end.
