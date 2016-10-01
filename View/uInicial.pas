unit uInicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, Data.DB,
  FireDAC.Comp.Client, uPadrao, JvExControls, JvCalendar, JvExComCtrls,
  JvMonthCalendar, Vcl.Grids, Vcl.Samples.Calendar, Vcl.ComCtrls,
  VclTee.TeeGDIPlus, VCLTee.TeeData, VCLTee.TeEngine, Vcl.ExtCtrls, midaslib,
  VCLTee.TeeProcs, VCLTee.Chart, VCLTee.Series, VCLTee.GanttCh, Vcl.AppEvnts, Vcl.StdCtrls, Vcl.Imaging.pngimage, FireDAC.Phys.IBWrapper,
  FireDAC.Phys.IBBase;

type
  TfrmInicial = class(TfrmPadrao)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Clientes1: TMenuItem;
    FDConnection1: TFDConnection;
    Agendamentos1: TMenuItem;
    Fisioterapia1: TMenuItem;
    Image1: TImage;
    lbAgendar: TLabel;
    lbContas: TLabel;
    Image2: TImage;
    Image3: TImage;
    Contas1: TMenuItem;
    Gerenciar1: TMenuItem;
    Funcionrios1: TMenuItem;
    Convnios1: TMenuItem;
    Servios1: TMenuItem;
    Pagar1: TMenuItem;
    Relatrios1: TMenuItem;
    Contasreceber1: TMenuItem;
    Contaspagar1: TMenuItem;
    Horrioscomstatuspendente1: TMenuItem;
    FDIBBackup1: TFDIBBackup;
    Utilitrios1: TMenuItem;
    Backup1: TMenuItem;
    procedure Clientes1Click(Sender: TObject);
    procedure Fisioterapia1Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Image2MouseEnter(Sender: TObject);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Gerenciar1Click(Sender: TObject);
    procedure Funcionrios1Click(Sender: TObject);
    procedure Convnios1Click(Sender: TObject);
    procedure Servios1Click(Sender: TObject);
    procedure Pagar1Click(Sender: TObject);
    procedure Contasreceber1Click(Sender: TObject);
    procedure Contaspagar1Click(Sender: TObject);
    procedure Horrioscomstatuspendente1Click(Sender: TObject);
    procedure Backup1Click(Sender: TObject);
  private
    procedure verificaHorariosStatusPendente;
  public
    { Public declarations }
  end;

var
  frmInicial: TfrmInicial;

implementation

uses uCadastroClientes, uAgendamentos, uContasHorarios, uCadastroFuncionarios, uCadastroConvenio, uCadastroServicos,
     uContasExtra, uRelatorioContasReceber, uRelatorioContasPagar, uContasStatusPendente, uBackup;

{$R *.dfm}

procedure TfrmInicial.Backup1Click(Sender: TObject);
begin
  frmBackup := TfrmBackup.Create(nil);
  frmBackup.Showmodal;
  frmBackup.Release;
  frmBackup := nil;
end;

procedure TfrmInicial.Clientes1Click(Sender: TObject);
begin
  frmCadastroClientes := TfrmCadastroClientes.Create(nil);
  frmCadastroClientes.Showmodal;
  frmCadastroClientes.Release;
  frmCadastroClientes := nil;
end;

procedure TfrmInicial.Contaspagar1Click(Sender: TObject);
begin
  frmRelatorioContasPagar := TfrmRelatorioContasPagar.Create(nil);
  frmRelatorioContasPagar.Showmodal;
  frmRelatorioContasPagar.Release;
  frmRelatorioContasPagar := nil;
end;

procedure TfrmInicial.Contasreceber1Click(Sender: TObject);
begin
  frmRelatorioContasReceber := TfrmRelatorioContasReceber.Create(nil);
  frmRelatorioContasReceber.Showmodal;
  frmRelatorioContasReceber.Release;
  frmRelatorioContasReceber := nil;
end;

procedure TfrmInicial.Convnios1Click(Sender: TObject);
begin
  frmCadastroConvenio := TfrmCadastroConvenio.Create(nil);
  frmCadastroConvenio.Showmodal;
  frmCadastroConvenio.Release;
  frmCadastroConvenio := nil;
end;

procedure TfrmInicial.Fisioterapia1Click(Sender: TObject);
begin
  frmAgendamentos := TfrmAgendamentos.Create(nil);
  frmAgendamentos.Showmodal;
  frmAgendamentos.Release;
  frmAgendamentos := nil;
end;

procedure TfrmInicial.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if MessageBox(Handle, PWideChar('Deseja realmente sair do sistema?'),'',MB_YESNO+MB_SYSTEMMODAL+MB_ICONQUESTION+MB_DEFBUTTON1) = ID_NO then
    abort;

  inherited;
end;

procedure TfrmInicial.Funcionrios1Click(Sender: TObject);
begin
  frmCadastroFuncionarios := TfrmCadastroFuncionarios.Create(nil);
  frmCadastroFuncionarios.Showmodal;
  frmCadastroFuncionarios.Release;
  frmCadastroFuncionarios := nil;
end;

procedure TfrmInicial.Gerenciar1Click(Sender: TObject);
begin
  frmContasHorarios := TfrmContasHorarios.Create(nil);
  frmContasHorarios.Showmodal;
  frmContasHorarios.Release;
  frmContasHorarios := nil;
end;

procedure TfrmInicial.Horrioscomstatuspendente1Click(Sender: TObject);
begin
  frmContasStatusPendente := TfrmContasStatusPendente.Create(nil);
  frmContasStatusPendente.Showmodal;
  frmContasStatusPendente.Release;
  frmContasStatusPendente := nil;
end;

procedure TfrmInicial.Image2Click(Sender: TObject);
begin
  Fisioterapia1Click(nil);
end;

procedure TfrmInicial.Image2MouseEnter(Sender: TObject);
begin
  lbAgendar.Font.Color := clAqua;
end;

procedure TfrmInicial.Image2MouseLeave(Sender: TObject);
begin
  lbAgendar.Font.Color := clBlack;
end;

procedure TfrmInicial.Image3Click(Sender: TObject);
begin
  inherited;
  Gerenciar1Click(nil);
end;

procedure TfrmInicial.Image3MouseEnter(Sender: TObject);
begin
  lbContas.Font.Color := clAqua;
end;

procedure TfrmInicial.Image3MouseLeave(Sender: TObject);
begin
  lbContas.Font.Color := clBlack;
end;

procedure TfrmInicial.Pagar1Click(Sender: TObject);
begin
  frmContasExtra := TfrmContasExtra.Create(nil);
  frmContasExtra.Showmodal;
  frmContasExtra.Release;
  frmContasExtra := nil;
end;

procedure TfrmInicial.Servios1Click(Sender: TObject);
begin
  frmCadastroServicos := TfrmCadastroServicos.Create(nil);
  frmCadastroServicos.Showmodal;
  frmCadastroServicos.Release;
  frmCadastroServicos := nil;
end;

procedure TfrmInicial.verificaHorariosStatusPendente;
begin
end;

end.
