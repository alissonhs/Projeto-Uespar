unit U_Produto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, U_modelo, ComCtrls, Buttons, ExtCtrls, jpeg, Grids, DBGrids,
  StdCtrls;

type
  Tf_produto = class(TF_modelo)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_produto: Tf_produto;

implementation

{$R *.dfm}

end.
