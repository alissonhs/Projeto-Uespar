unit U_Cliente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, U_modelo, ComCtrls, Buttons, ExtCtrls, jpeg, Grids, DBGrids,
  StdCtrls;

type
  TF_Cliente = class(TF_modelo)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Cliente: TF_Cliente;

implementation

uses U_Cidade, U_Prin, U_Principal, U_Produto, Unit1;

{$R *.dfm}

end.
