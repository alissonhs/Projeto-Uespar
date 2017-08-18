unit U_modelo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, Buttons, StdCtrls, jpeg, Grids, DBGrids;

type
  TF_modelo = class(TForm)
    Panel1: TPanel;
    StatusBar1: TStatusBar;
    SPB_novo: TSpeedButton;
    SPB_salvar: TSpeedButton;
    SPB_cancelar: TSpeedButton;
    SPB_editar: TSpeedButton;
    SPB_excluir: TSpeedButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    DBGrid1: TDBGrid;
    procedure SPB_novoClick(Sender: TObject);
    procedure SPB_salvarClick(Sender: TObject);
    procedure SPB_cancelarClick(Sender: TObject);
    procedure SPB_excluirClick(Sender: TObject);
    procedure SPB_editarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_modelo: TF_modelo;

implementation

{$R *.dfm}

procedure TF_modelo.SPB_novoClick(Sender: TObject);
begin
SPB_salvar.Enabled := True;
SPB_cancelar.Enabled := True;
SPB_novo.Enabled := False;
StatusBar1.Panels[0].Text := ' Inserindo Registro ';
end;

procedure TF_modelo.SPB_salvarClick(Sender: TObject);
begin
SPB_novo.Enabled := True;
SPB_salvar.Enabled := False;
SPB_cancelar.Enabled := False;
StatusBar1.Panels[0].Text := ' Registro Salvo com Sucesso ';
end;

procedure TF_modelo.SPB_cancelarClick(Sender: TObject);
begin
SPB_novo.Enabled := True;
SPB_salvar.Enabled := False;
SPB_cancelar.Enabled := False;
StatusBar1.Panels[0].Text := ' Registro Cancelado ';
end;

procedure TF_modelo.SPB_excluirClick(Sender: TObject);
begin
SPB_novo.Enabled := True;
SPB_salvar.Enabled := False;
SPB_cancelar.Enabled := False;
StatusBar1.Panels[0].Text := ' Registro Excluido com Sucesso';
end;

procedure TF_modelo.SPB_editarClick(Sender: TObject);
begin
SPB_novo.Enabled := True;
SPB_salvar.Enabled := True;
SPB_cancelar.Enabled := True;
StatusBar1.Panels[0].Text := ' Editando Registro Atual ';
end;

end.
