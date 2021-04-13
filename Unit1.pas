unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    btn1: TButton;
    btn2: TButton;
    xpmnfst1: TXPManifest;
    lbl2: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit5, Unit6;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
Form1.Hide;
Form2.Show;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
Form1.Hide;
Form6.Show;
end;

end.
