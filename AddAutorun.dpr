program AddAutorun;

uses
  Vcl.Forms,
  ATA.Main in 'ATA.Main.pas' {FormMain},
  HGM.Common.Helper in '..\..\Components\HGM.Common.Helper.pas';

{$R *.res}

begin
  Application.Initialize;
  {$IFDEF DEBUG}
  ReportMemoryLeaksOnShutdown := True;
  {$ENDIF}
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
