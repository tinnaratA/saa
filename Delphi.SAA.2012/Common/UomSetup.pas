unit UomSetup;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BaseDBSingleEntryForm, wwrcdvw, wwDialog, wwidlg,
  dxLayoutLookAndFeels, DB, ImgList, ExtCtrls, ComCtrls, ToolWin,
  fcStatusBar, Grids, Wwdbigrd, Wwdbgrid;

type
  TfrmUOM = class(TfrmDBSingleEntry)
    wwDBGrid1: TwwDBGrid;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUOM: TfrmUOM;

implementation

USES MasterSetupDataModule;

{$R *.dfm}

procedure TfrmUOM.FormCreate(Sender: TObject);
begin
    datasource.DataSet :=    MasterSetupDM.tbUOM;
  inherited;


end;

end.
