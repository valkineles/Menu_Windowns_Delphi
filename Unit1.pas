unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ActnMan,System.Generics.Collections,
  Vcl.ActnColorMaps, System.ImageList, Vcl.ImgList, System.Actions,
  Vcl.ActnList, Vcl.XPStyleActnCtrls, Vcl.ToolWin, Vcl.ActnCtrls, Vcl.ActnMenus,
  Vcl.PlatformDefaultStyleActnCtrls, Vcl.StdStyleActnCtrls, Vcl.StdCtrls,
  Vcl.ExtCtrls, System.StrUtils;

type

  TForm1 = class(TForm)
    MmPrincipal: TMainMenu;
    Cadastros1: TMenuItem;
    Parametros2: TMenuItem;
    Configuraes1: TMenuItem;
    Atualizaes1: TMenuItem;
    Empresa1: TMenuItem;
    MiDefinicoesProcedimentosAutomaticos: TMenuItem;
    Impressoras1: TMenuItem;
    RegrasdeImpresso1: TMenuItem;
    Configuraesdeimpressora1: TMenuItem;
    AlteraoCGCCPF1: TMenuItem;
    Feriados1: TMenuItem;
    CorpodeEmail1: TMenuItem;
    Autorizaes2: TMenuItem;
    Bloqueios1: TMenuItem;
    MiAutorizacaoEmpresas: TMenuItem;
    Autorizaes1: TMenuItem;
    AutorizaodeCampos1: TMenuItem;
    AutorizaodeCentrodeCusto1: TMenuItem;
    ControleTelevendas1: TMenuItem;
    BloquearProdutos1: TMenuItem;
    MiBloqueioPromocoes: TMenuItem;
    Fiscal1: TMenuItem;
    Notal1: TMenuItem;
    CFO1: TMenuItem;
    ComplementoCFOP1: TMenuItem;
    Mensagemtributria1: TMenuItem;
    Mensagespnotas1: TMenuItem;
    MiAlteracaoSequencialNotas: TMenuItem;
    TipoDevolucao1: TMenuItem;
    Cadastro5: TMenuItem;
    RegrasTributrias2: TMenuItem;
    GrupodetributacaodeICMS1: TMenuItem;
    AtivarFormularioTFormGrupoPisCofins1: TMenuItem;
    GrupoPISCOFINS1: TMenuItem;
    ReduodeIcms1: TMenuItem;
    abeladeajustesdedocumentofiscal1: TMenuItem;
    Gruposituaotributriaespecial1: TMenuItem;
    ImportacodeIcms1: TMenuItem;
    Tributaoporestado1: TMenuItem;
    RegraTributriaICMS1: TMenuItem;
    Endereos1: TMenuItem;
    Estados1: TMenuItem;
    Cidades1: TMenuItem;
    Regioes1: TMenuItem;
    Rotas1: TMenuItem;
    Funcionrios1: TMenuItem;
    Funcionarios1: TMenuItem;
    Representante1: TMenuItem;
    SupervisordeVendas1: TMenuItem;
    EmissoEtiqueta1: TMenuItem;
    Departamento1: TMenuItem;
    TrocaSenha1: TMenuItem;
    Folhapagamento1: TMenuItem;
    cadastro2: TMenuItem;
    Reltorio1: TMenuItem;
    Saldomix1: TMenuItem;
    AlteraoSaldoMix1: TMenuItem;
    Consultamovimento1: TMenuItem;
    Financeiro1: TMenuItem;
    Contascobranca1: TMenuItem;
    ContasCorrentes1: TMenuItem;
    Portadores1: TMenuItem;
    CondiodePagamento1: TMenuItem;
    Cadastrodacondio1: TMenuItem;
    AlteraodeCondioPagamento1: TMenuItem;
    Bloqueiodacondioporestadosecidades1: TMenuItem;
    Condiodepagamentoporcliente1: TMenuItem;
    Tipodocumentos1: TMenuItem;
    Fontepagadora1: TMenuItem;
    GeraodeLimitedeCrditocomBasenoMovimento1: TMenuItem;
    Resduos1: TMenuItem;
    mnCadastroResiduo: TMenuItem;
    mnBaixaResiduo: TMenuItem;
    mnRelatorioResiduo: TMenuItem;
    Clientes1: TMenuItem;
    Clientes2: TMenuItem;
    Grupos1: TMenuItem;
    MiObservacoesClientes: TMenuItem;
    Anexos1: TMenuItem;
    Convenios1: TMenuItem;
    Mdicos1: TMenuItem;
    Cirurgia1: TMenuItem;
    email: TMenuItem;
    ControledeFax1: TMenuItem;
    Contratos1: TMenuItem;
    CadastroContrato1: TMenuItem;
    Apuraoretroativa1: TMenuItem;
    IndustriasFornecedores1: TMenuItem;
    Cadastros2: TMenuItem;
    Grupos2: TMenuItem;
    Anexos2: TMenuItem;
    Ocorrncia1: TMenuItem;
    ipoDeOcorrncia1: TMenuItem;
    LancarOcorrncia1: TMenuItem;
    MiPromocoesFornecedores: TMenuItem;
    MiCadastroPromocoesFornecedores: TMenuItem;
    MiListagemPromocoesFornecedores: TMenuItem;
    ransportes1: TMenuItem;
    Transportadoras1: TMenuItem;
    Produtos1: TMenuItem;
    Produtos2: TMenuItem;
    Grupos: TMenuItem;
    Sais1: TMenuItem;
    Similares1: TMenuItem;
    ClasseTerapeutica1: TMenuItem;
    Unidades1: TMenuItem;
    Grupofiscaisporncm1: TMenuItem;
    CdigosCEST1: TMenuItem;
    Fotos1: TMenuItem;
    Altera1: TMenuItem;
    Embalagem1: TMenuItem;
    CdigodeBarras1: TMenuItem;
    EdicaoProdutosCompra: TMenuItem;
    MiMotivosCorrecoesEstoque: TMenuItem;
    ClassificacaoFiscal1: TMenuItem;
    MiEnderecoPrateleiraEstoque: TMenuItem;
    ProdutosPrecos: TMenuItem;
    tabeladeprecos1: TMenuItem;
    Vendas1: TMenuItem;
    FormaodoPreodeVenda2: TMenuItem;
    FormaodoPreodeVenda1: TMenuItem;
    Geral1: TMenuItem;
    PisConfins1: TMenuItem;
    PorEntrada1: TMenuItem;
    N9: TMenuItem;
    CalculoPreoTipo21: TMenuItem;
    ProdutosPrecosDigitar: TMenuItem;
    PorIndstria1: TMenuItem;
    Custos1: TMenuItem;
    FormaodePrecodeCusto1: TMenuItem;
    MiAlteracaoCustoBaseEntradas: TMenuItem;
    AlteraodeCustosMdioFbricaPorEntrada1: TMenuItem;
    ImportarExportar1: TMenuItem;
    AtualizaodepreolayoutExcel1: TMenuItem;
    AlteraoAutomticadePreos1: TMenuItem;
    ListaparaAlteraodePreos1: TMenuItem;
    ArquivodePreos1: TMenuItem;
    GeraodeListaDePreoemArquivo1: TMenuItem;
    ProdutosPrecosAtualizar: TMenuItem;
    RelatriodeAlteraodePreos1: TMenuItem;
    Legendas1: TMenuItem;
    Comisso1: TMenuItem;
    ComissoporCota1: TMenuItem;
    MiComissaoVendedor: TMenuItem;
    MiComissaoLucratividade: TMenuItem;
    ReduodeComisso1: TMenuItem;
    Promoo1: TMenuItem;
    CadastrodePromoo1: TMenuItem;
    DefiniodePromooporCliente1: TMenuItem;
    Promoocombrinde1: TMenuItem;
    PromocaoComBrindeCadastro: TMenuItem;
    Mensagens1: TMenuItem;
    N1: TMenuItem;
    SelecionarFuncionrio1: TMenuItem;
    AMMBar: TActionMainMenuBar;
    ActionManager1: TActionManager;
    sairsistema: TAction;
    ImageList1: TImageList;
    XColorM: TXPColorMap;
    edtBuscarMenu: TButtonedEdit;
    procedure Parametros2Click(Sender: TObject);
    procedure sairsistemaExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure edtBuscarMenuChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

Function TirarAcento(Texto:String):String;
{Função com o objetivo de tirar acentos da string de
 entrada para que os mesmos não danifiquem relatórios do
 tipo texto}
Var VarFor:Integer;
Begin
 Result:='';
 For VarFor:=1 To Length(Texto) Do Begin
  Case Texto[VarFor] Of
   'Á','Ã','À','Â':Result:=Result + 'A';
   'á','ã','à','â':Result:=Result + 'a';
   'É','È','Ê':Result:=Result + 'E';
   'é','è','ê':Result:=Result + 'e';
   'Í','Ì','Î':Result:=Result + 'I';
   'í','ì','î':Result:=Result + 'i';
   'Ó','Õ','Ò','Ô':Result:=Result + 'O';
   'ó','õ','ò','ô':Result:=Result + 'o';
   'Ú','Ù','Û','Ü':Result:=Result + 'U';
   'ú','ù','û','ü':Result:=Result + 'u';
   'Ç':Result:=Result + 'C';
   'ç':Result:=Result + 'c';
   '§':Result:=Result + '.';
   '´':Result:=Result + '';
   '`':Result:=Result + '';
   '''':Result:=Result + '';
   Else Result:=Result + Texto[VarFor];
  End;
 End;
End;
procedure TForm1.edtBuscarMenuChange(Sender: TObject);
  procedure LocalizaMenu(pNome: String);
  var
    vCnt : integer;
    vItem : TActionClientItem;
  begin

//    ActionManager1.ActionBars[0].Items[0].
    vItem := ActionManager1.FindItemByCaption(pNome);

    if not Assigned(vItem) then
      exit;

    for vCnt := 0 to vItem.Items.Count - 1 do
    begin
      ShowMessage(vItem.Items[vCnt].Caption);

    end;

  end;
begin
  if Length(edtBuscarMenu.Text) > 2 then
    LocalizaMenu(edtBuscarMenu.Text);
end;

procedure TForm1.FormCreate(Sender: TObject);
  function NewActionOnClick(EventoClick: TNotifyEvent): TAction;
  var
    action : TAction;
  begin
    action := TAction.Create(nil);
    action.OnExecute := EventoClick;
    Result := action;
  end;

  procedure ListaItemMenu(pItemMenu : TMenuItem; pItem: TActionClientItem);
  var
    vCnt : Integer;
  begin
    for vCnt := 0 to pItemMenu.Count - 1 do
    begin
      if Assigned(pItemMenu[vCnt].OnClick) then
        pItem.Action := NewActionOnClick(pItemMenu[vCnt].OnClick);

      pItem.ImageIndex := Random(26);

      pItem.Caption := pItemMenu[vCnt].Caption ;
      pItemMenu[vCnt].Visible := false;
      if pItemMenu[vCnt].Count > 0 then
        ListaItemMenu(pItemMenu[vCnt],pItem.Items.Add);

      pItem := pItem.ParentItem.Items.Add;
    end;
  end;
begin
  ListaItemMenu(MmPrincipal.Items,ActionManager1.ActionBars[0].Items[0].Items.Add);
  //Edit1.Height := 30;
  //Edit1.Font.Size := 14;
end;

procedure TForm1.Parametros2Click(Sender: TObject);
begin
  showmessage('Parametros');
end;

procedure TForm1.sairsistemaExecute(Sender: TObject);
begin
  close;
end;

end.
