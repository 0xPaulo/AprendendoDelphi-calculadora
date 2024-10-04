program Calculadora;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {fCalculadora},
  uCalculadoraInterf in 'uCalculadoraInterf.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfCalculadora, fCalculadora);
  Application.Run;
end.
