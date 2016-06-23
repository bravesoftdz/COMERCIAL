unit uCadastroClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroPadrao, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls,
  Vcl.Mask, uPersistentObject;

type
  TfrmCadastroClientes = class(TfrmCadastroPadrao)
    edtNomeRazao: TEdit;
    Label1: TLabel;
    edtCpf: TEdit;
    Label2: TLabel;
    edtRG: TEdit;
    Label3: TLabel;
    edtEmail: TEdit;
    Label4: TLabel;
    edtFone1: TMaskEdit;
    edtfone2: TMaskEdit;
    Label5: TLabel;
    Label6: TLabel;
    qryID: TIntegerField;
    qryNOME_RAZAO: TStringField;
  private

  protected
    procedure executaDepoisIncluir;override;
    procedure executaDepoisAlterar;override;

    procedure carregarDados;override;
    procedure CarregarRegistro;override;
    procedure LimparCampos;override;
    procedure atualizaGrid;override;

    function Incluir :Boolean;override;
    function Alterar :Boolean;override;
    function Salvar :Boolean;override;
    function Cancelar :Boolean;override;

    function verificaObrigatorios :Boolean;override;

  public
    { Public declarations }
  end;

var
  frmCadastroClientes: TfrmCadastroClientes;

implementation

uses Pessoa;

{$R *.dfm}

function TfrmCadastroClientes.Alterar: Boolean;
begin
  inherited;
end;

procedure TfrmCadastroClientes.atualizaGrid;
var Cliente :TPessoa;
begin
  inherited;
  try
    Cliente := TPessoa.Create;
    Cliente.Load(StrToint(edtID.Text));

    qryID.AsInteger        := Cliente.ID;
    qryNOME_RAZAO.AsString := Cliente.Nome;
    qry.Post;
  finally
    FreeAndNil(Cliente);
  end;
end;

function TfrmCadastroClientes.Cancelar: Boolean;
begin
  inherited;
end;

procedure TfrmCadastroClientes.carregarDados;
var Cliente :TPessoa;
begin
  inherited;
  Cliente := TPessoa.Create;
  Cliente.LoadAll(qry);
end;

procedure TfrmCadastroClientes.CarregarRegistro;
var Cliente :TPessoa;
begin
  inherited;
  try
    Cliente := TPessoa.Create;
    Cliente.Load(qry.FieldByName('ID').AsInteger);

    edtID.Text        := IntToStr(Cliente.ID);
    edtNomeRazao.Text := Cliente.Nome;
    edtCpf.Text       := Cliente.CpfCnpj;
    edtRG.Text        := Cliente.RgIe;
    edtFone1.Text     := Cliente.Fone1;
    edtFone2.Text     := Cliente.Fone2;
    edtEmail.Text     := Cliente.Email;
  finally
    FreeAndNil(Cliente);
  end;
end;

procedure TfrmCadastroClientes.executaDepoisAlterar;
begin
  inherited;
  edtNomeRazao.SetFocus;
end;

procedure TfrmCadastroClientes.executaDepoisIncluir;
begin
  inherited;
  edtNomeRazao.SetFocus;
end;

function TfrmCadastroClientes.Incluir: Boolean;
begin
  inherited;
end;

procedure TfrmCadastroClientes.LimparCampos;
begin
  inherited;
  edtID.Clear;
  edtNomeRazao.Clear;
  edtCpf.Clear;
  edtRG.Clear;
  edtFone1.Clear;
  edtfone2.Clear;
  edtEmail.Clear;
end;

function TfrmCadastroClientes.Salvar: Boolean;
var Cliente :TPessoa;
begin
  inherited;
  try
    Cliente := TPessoa.Create;

    Cliente.ID      := strToIntDef(edtID.Text,0);
    Cliente.Nome    := edtNomeRazao.Text;
    Cliente.CpfCnpj := edtCpf.Text;
    Cliente.RgIe    := edtRG.Text;
    Cliente.Fone1   := edtFone1.Text;
    Cliente.Fone2   := edtFone2.Text;
    Cliente.Email   := edtEmail.Text;

    if Cliente.ID > 0 then
      Cliente.Update
    else
      Cliente.Insert;

    result := True;
  Except
    on e :Exception do
      MessageBox(frmCadastroClientes.Handle,PWideChar('Erro ao salvar Cliente'+#13#10+e.Message),'Aten��o', MB_ICONINFORMATION + MB_OK);
  end;
end;

function TfrmCadastroClientes.verificaObrigatorios: Boolean;
begin
  inherited;
end;

end.
