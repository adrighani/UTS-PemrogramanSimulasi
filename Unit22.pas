unit Unit22;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls;

type
  TForm22 = class(TForm)
    img1: TImage;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn4: TBitBtn;
    btn3: TBitBtn;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form22: TForm22;

implementation

uses Unit1, Unit21;

{$R *.dfm}

procedure TForm22.btn2Click(Sender: TObject);
begin
Form22.Hide;
Form1.Show;
end;

procedure TForm22.btn1Click(Sender: TObject);
begin
Form22.Close;
end;

procedure TForm22.btn4Click(Sender: TObject);
begin
Form22.Hide;
Form21.Show;
end;

end.
