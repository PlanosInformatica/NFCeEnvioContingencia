program EnvioNFCeOffline;

uses
  Vcl.Forms,
  UFrmMain in 'UFrmMain.pas' {frmMain},
  UConfig in '..\Comum\UConfig.pas',
  ULogManager in '..\Comum\ULogManager.pas',
  URC4 in '..\Comum\URC4.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
