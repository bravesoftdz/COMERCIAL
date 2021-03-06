unit uConfirmacaoUsuario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Vcl.Imaging.pngimage;

type
  TfrmConfirmacaoUsuario = class(TForm)
    btnCancela: TBitBtn;
    btnConfirma: TBitBtn;
    btn3opcao: TBitBtn;
    memMsg: TMemo;
    Shape1: TShape;
    lbAviso: TLabel;
    Shape2: TShape;
    imgPergunta: TImage;
    procedure btnConfirmaClick(Sender: TObject);
    procedure btnCancelaClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btn3opcaoClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    procedure ajustaTamanho;
  public
    opcao3Ativa :Boolean;
  end;

var
  frmConfirmacaoUsuario: TfrmConfirmacaoUsuario;

implementation

{$R *.dfm}

procedure TfrmConfirmacaoUsuario.btnConfirmaClick(Sender: TObject);
begin
  self.ModalResult := mrOk;
end;

procedure TfrmConfirmacaoUsuario.btnCancelaClick(Sender: TObject);
begin
  self.ModalResult := mrCancel;
end;

procedure TfrmConfirmacaoUsuario.FormKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if opcao3Ativa then exit;
  
  if key = vk_return then
    btnConfirma.Click
  else if key = vk_escape then
    btnCancela.Click;
end;

procedure TfrmConfirmacaoUsuario.btn3opcaoClick(Sender: TObject);
begin
  self.ModalResult := mrAbort;
end;

procedure TfrmConfirmacaoUsuario.FormCreate(Sender: TObject);
begin
  opcao3Ativa := false;
end;

procedure TfrmConfirmacaoUsuario.FormShow(Sender: TObject);
begin
  if memMsg.Lines.Count > 3 then
    ajustaTamanho;

  if opcao3Ativa then begin
    frmConfirmacaoUsuario.btnCancela.Left     := 31;
    frmConfirmacaoUsuario.btnConfirma.Left    := 199;
    frmConfirmacaoUsuario.btn3opcao.Visible   := true;
  end;
end;

procedure TfrmConfirmacaoUsuario.ajustaTamanho;
begin
// 2 � a qtd de linhas padr�o
  // 13 � a altura de cada linha
  self.Height := self.Height + ((memMsg.Lines.Count - trunc(memMsg.Height/13)) * 13);
end;

end.

