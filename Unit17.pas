unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TForm17 = class(TForm)
    img1: TImage;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn4: TBitBtn;
    btn3: TBitBtn;
    procedure btn3Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

uses Unit18, Unit1, Unit16;

{$R *.dfm}

procedure TForm17.btn3Click(Sender: TObject);
begin
Form17.Hide;
Form18.Show;
end;

procedure TForm17.btn2Click(Sender: TObject);
begin
Form17.Hide;
Form1.Show;
end;

procedure TForm17.btn4Click(Sender: TObject);
begin
Form17.Hide;
Form16.Show;
end;

procedure TForm17.btn1Click(Sender: TObject);
begin
Form17.Close;
end;

end.
