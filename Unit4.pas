unit Unit4;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  Tdm = class(TDataModule)
    con1: TZConnection;
    zqry1: TZQuery;
    ds1: TDataSource;
    ds2: TDataSource;
    zqry2: TZQuery;
    zqry3: TZQuery;
    zqry4: TZQuery;
    ds3: TDataSource;
    ds4: TDataSource;
    zqry: TZQuery;
    ds5: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{$R *.dfm}

end.
