unit DrossReceiveBrowse;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AbstractDataBrowse, DB, StdCtrls, Buttons, ExtCtrls, Grids,
  Wwdbigrd, Wwdbgrid, fcStatusBar,dialogutils, Menus;

type
  TDrossReceiptBrowseForm = class(TAbstractDataBrowseForm)
  private
    { Private declarations }
  public
    { Public declarations }
    procedure doEditAction(Sender:TObject);override;
    procedure doNewAction(Sender:TObject); override;
    procedure doPostAction(Sender:TObject);override;
    procedure doDeleteAction(Sender:TObject);override;
    procedure setupdatasets; override;
  end;

var
  DrossReceiptBrowseForm: TDrossReceiptBrowseForm;

implementation
uses drossDataModule, DrossReceive,warehousedm,RuntimeController;

{$R *.dfm}


procedure TDrossReceiptBrowseForm.doEditAction(Sender:TObject);
begin
   fSelectedObject := datasource.DataSet.FieldByName('RECEIVE_DOC').AsString;
   DrossReceiveForm :=  TDrossReceiveForm.create(self,fSelectedObject,'RECEIVE_DOC',1);
   DrossReceiveForm.ShowModal;
   RController.commit;
   DrossReceiveForm.Free;
end;
procedure     TDrossReceiptBrowseForm.setupdatasets;
begin
   datasource.DataSet:=DROSSDM.qryUnpostDross;

end;
procedure TDrossReceiptBrowseForm.doNewAction(SENDER:TObject);
begin

   DrossReceiveForm :=  TDrossReceiveForm.create(self,fSelectedObject,'RECEIVE_DOC',0);
   DrossReceiveForm.ShowModal;
   RController.commit  ;
    DrossReceiveForm.Free;
    datasource.dataset.close;
    datasource.dataset.open;

end;
procedure TDrossReceiptBrowseForm.doPostAction(Sender:TObject);
begin
fsuccess :=  drossdm.postDross(datasource.DataSet.fieldbyname('melt_no').asstring
    ,vartostr(fSelectedObject));
    if (fsuccess) then
    BEGIN
     info('successful posted '+vartostr(fSelectedObject)+' Press F5 TO refresh window') ;
     RController.commit;
    END
  else
    warning('failed to post '+vartostr(fSelectedObject));
end;
procedure TDrossReceiptBrowseForm.doDeleteAction(Sender:TObject);
begin
 if ( drossdm.deleteDross(vartostr(fSelectedObject)) ) then
    info('successful delete '+vartostr(fSelectedObject)+' Press F5 TO refresh window')
  else
    warning('failed to delete '+vartostr(fSelectedObject));


end;

end.
