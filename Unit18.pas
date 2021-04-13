unit Unit18;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TForm18 = class(TForm)
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
  Form18: TForm18;

implementation

uses Unit1, Unit17, Unit19;

{$R *.dfm}

procedure TForm18.btn2Click(Sender: TObject);
begin
Form18.Hide;
Form1.Show;
end;

procedure TForm18.btn1Click(Sender: TObject);
begin
Form18.Close;
end;

procedure TForm18.btn4Click(Sender: TObject);
begin
Form18.Hide;
Form17.Show;
end;

procedure TForm18.btn3Click(Sender: TObject);
begin
Form18.Hide;
Form19.Show;
end;

end.
