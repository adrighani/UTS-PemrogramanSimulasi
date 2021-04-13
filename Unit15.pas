unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TForm15 = class(TForm)
    img1: TImage;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn4: TBitBtn;
    btn3: TBitBtn;
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

uses Unit16;

{$R *.dfm}

procedure TForm15.btn3Click(Sender: TObject);
begin
Form15.Hide;
Form16.Show;
end;

end.
