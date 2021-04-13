unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TForm16 = class(TForm)
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
  Form16: TForm16;

implementation

uses Unit1, Unit15, Unit17;

{$R *.dfm}

procedure TForm16.btn2Click(Sender: TObject);
begin
Form16.Hide;
Form1.Show;
end;

procedure TForm16.btn1Click(Sender: TObject);
begin
Form16.Close;
end;

procedure TForm16.btn4Click(Sender: TObject);
begin
Form16.Hide;
Form15.Show;
end;

procedure TForm16.btn3Click(Sender: TObject);
begin
Form16.Hide;
Form17.Show;
end;

end.
