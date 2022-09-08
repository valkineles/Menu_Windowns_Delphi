unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ActnMan,System.Generics.Collections,
  Vcl.ActnColorMaps, System.ImageList, Vcl.ImgList, System.Actions,
  Vcl.ActnList, Vcl.XPStyleActnCtrls, Vcl.ToolWin, Vcl.ActnCtrls, Vcl.ActnMenus,
  Vcl.PlatformDefaultStyleActnCtrls, Vcl.StdStyleActnCtrls, Vcl.StdCtrls,
  Vcl.ExtCtrls, System.StrUtils,Vcl.Clipbrd;

type
  TObjMenu = class
    Caminho: String;
    Menu: TMenuItem;
  end;

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
    lbEndereco: TListBox;
    procedure Parametros2Click(Sender: TObject);
    procedure sairsistemaExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure edtBuscarMenuChange(Sender: TObject);
    procedure edtBuscarMenuEnter(Sender: TObject);
    procedure edtBuscarMenuKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtBuscarMenuRightButtonClick(Sender: TObject);
    procedure lbEnderecoDblClick(Sender: TObject);
    procedure lbEnderecoKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lbEnderecoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Cidades1Click(Sender: TObject);
  private
    { Private declarations }
    ListaMenu: TList<TObjMenu>;

    procedure LocalizaMenu(pTituloMenu: String);
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
function Inverter(Caminho : String) : String;
{Inverte a ordem dos nomes do caminho}
var
  N,
  I,
  J       : Integer;
  Str,
  Montar,
  Aux     : String;
  Vetor   : Array [1..20] of String;
begin
  {Nessa parte é separado as palavras do caminho e atribui a um vetor}
  I := 1;
  for N := 1 to length(caminho) do begin
    Str := Copy(Caminho,N,1);
    if (Str <> '|') then
      Montar := Montar + Str
    else begin
      Vetor[i] := Trim(Montar);
      Montar   := '';
      inc(I);
    end;
  end;
  Vetor[I] := Montar;

  {Nessa parte é invertido os valores do vetor}
  if ((I mod 2) <> 0) then
    J := Trunc(I/2)
  else
    J := Trunc(I/2) - 1;

  for n := 0 to j do begin
    Aux          := Vetor[N + 1];
    Vetor[N + 1] := Vetor[I - N];
    Vetor[I - N] := Aux;
  end;
  Caminho := '';

  {Nessa parte é concatenado novamente}
  for N := 1 to i do begin
    Caminho := Caminho + Trim(Vetor[N]) + IfThen(N <> I,
                                              ' | ',
                                              '');
  end;
  Result := Caminho;
end;

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
procedure TForm1.Cidades1Click(Sender: TObject);
begin
  showmessage('cidade');
end;

procedure TForm1.edtBuscarMenuChange(Sender: TObject);
var
  I: Integer;
begin
  if (edtBuscarMenu.Text = '') then begin
    lbEndereco.Visible := False;
    Exit;
  end;

  if Length(edtBuscarMenu.Text) < 3 then
    Exit;

  LocalizaMenu(UpperCase(edtBuscarMenu.Text));
  lbEndereco.Items.Clear;
  for I := 0 to ListaMenu.Count - 1 do
    lbEndereco.Items.Add(ListaMenu[I].Caminho);

  lbEndereco.top := edtBuscarMenu.Top - 150;
  lbEndereco.left := edtBuscarMenu.left;

  lbEndereco.Visible := True;
  lbEndereco.BringToFront;
end;

procedure TForm1.edtBuscarMenuEnter(Sender: TObject);
begin
  edtBuscarMenu.Clear;
  lbEndereco.Clear;

end;

procedure TForm1.edtBuscarMenuKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_RETURN) or (Key = VK_DOWN) then begin
    if (lbEndereco.Count > 0) then begin
      lbEndereco.SetFocus;
      lbEndereco.ItemIndex := 0;
    end;
  end
  else if (Key = VK_ESCAPE) then begin
    edtBuscarMenu.Clear;
    lbEndereco.Visible := False;
  end;
end;

procedure TForm1.edtBuscarMenuRightButtonClick(Sender: TObject);
begin
  edtBuscarMenu.Clear;
  lbEndereco.Visible := False;
end;

procedure TForm1.FormCreate(Sender: TObject);
  function NewActionOnClick(EventoClick: TNotifyEvent; pImageIndex : Integer): TAction;
  var
    action : TAction;
  begin
    action := TAction.Create(nil);
    action.OnExecute := EventoClick;
    action.ImageIndex := pImageIndex;
    Result := action;
  end;

  procedure ListaItemMenu(pItemMenu : TMenuItem; pItem: TActionClientItem);
  var
    vCnt : Integer;
  begin
    for vCnt := 0 to pItemMenu.Count - 1 do
    begin
      if Assigned(pItemMenu[vCnt].OnClick) then
        pItem.Action := NewActionOnClick(pItemMenu[vCnt].OnClick,  pItemMenu[vCnt].ImageIndex);


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

procedure TForm1.lbEnderecoDblClick(Sender: TObject);
var
  ItemMenu : TComponent;
begin
  try
    ItemMenu := ListaMenu[lbEndereco.ItemIndex].Menu;
    if (ItemMenu Is TMenuItem) then begin
      (ItemMenu As TMenuItem).OnClick(ItemMenu);
      lbEndereco.Clear;
      lbEndereco.Visible := False;
      edtBuscarMenu.Clear;
    end;
  except
  //
  end;
end;

procedure TForm1.lbEnderecoKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Shift = [ssCtrl]) and
     (Key = 67) and
     (lbEndereco.Items.Count > 0) then
    Clipboard.AsText := lbEndereco.Items[lbEndereco.ItemIndex]
  else if (Key = VK_RETURN) and
     (lbEndereco.Items.Count > 0) then
    lbEnderecoDblClick(Sender);
end;

procedure TForm1.lbEnderecoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  APoint: TPoint;
  Index: integer;
begin
  if Button = mbRight then
  begin
    APoint.X := X;
    APoint.Y := Y;
    Index := lbEndereco.ItemAtPos(APoint, True);
    if Index > -1 then
      lbEndereco.Selected[Index] := True;
  end;
end;

procedure TForm1.LocalizaMenu(pTituloMenu: String);
var
  ItemMenu, ItemMenuParent: TMenuItem;
  I, J, K       : Integer;
  Caminho       : String;
  objMenu       : TObjMenu;
  Existe        : Boolean;
begin
  if Assigned(ListaMenu) then
  begin
    for I := ListaMenu.Count - 1 downto 0 do
    begin
      objMenu := ListaMenu[I];
      FreeAndNil(objMenu);
    end;
    FreeAndNil(ListaMenu);
  end;

  ListaMenu := TList<TObjMenu>.Create;

  for I := 0 to (ComponentCount - 1) do
  begin
    if (Components[I] is TMenuItem) then
    begin
      ItemMenu := TMenuItem(Components[I]);

//      if (not ItemMenu.Visible) then
//        Continue;

      if (not ItemMenu.Enabled) then
        Continue;

      if (ItemMenu.Tag > 0) then
        Continue;

      if (ItemMenu.Name = '') then
        Continue;

      if not (ContainsText(TirarAcento(UpperCase(ItemMenu.Caption.Replace('&',''))), TirarAcento(pTituloMenu))) and
         (Assigned(ItemMenu.OnClick) or
          (ItemMenu.Count > 0)) then
        Continue;

      objMenu := nil;
      objMenu := TObjMenu.Create;
      objMenu.Menu := ItemMenu;

      if Assigned(ItemMenu.OnClick) then
      begin
        Caminho := '';

        while (ItemMenu.Parent.Caption <> '') do begin
          Caminho := Caminho + IfThen(Caminho <> '',
                                   ' | ',
                                   '') + ItemMenu.Caption.Replace('&','');
          ItemMenu := ItemMenu.Parent;
        end;
        Caminho := Caminho + IfThen(Caminho <> '',
                                 ' | ',
                                 '') + ItemMenu.Caption.Replace('&','');

        Existe := False;
        for J := 0 to ListaMenu.Count - 1 do
        if Inverter(Caminho) = ListaMenu[J].Caminho then
        begin
          Existe := True;
          Break;
        end;

        if Existe then
        begin
          FreeAndNil(objMenu);
          Continue;
        end;

        objMenu.Caminho := Inverter(Caminho);
        ListaMenu.Add(objMenu);
      end
      else
      begin
        for J := 0 to ItemMenu.Count - 1 do
        begin
          if (ItemMenu[J].Visible) and
             (Assigned(ItemMenu[J].OnClick)) then
          begin
            if (not ItemMenu[J].Visible) then
              Continue;

            if (not ItemMenu[J].Enabled) then
              Continue;

            if (ItemMenu[J].Tag > 0) then
              Continue;

            if (ItemMenu[J].Name = '') then
              Continue;

            objMenu := nil;
            objMenu := TObjMenu.Create;
            objMenu.Menu := ItemMenu[J];

            Caminho := '';
            ItemMenuParent := ItemMenu[J];

            while (ItemMenuParent.Parent.Caption <> '') do begin
              Caminho := Caminho + IfThen(Caminho <> '',
                                       ' | ',
                                       '') + ItemMenuParent.Caption.Replace('&','');
              ItemMenuParent := ItemMenuParent.Parent;
            end;
            Caminho := Caminho + IfThen(Caminho <> '',
                                     ' | ',
                                     '') + ItemMenuParent.Caption.Replace('&','');

            Existe := False;
            for K := 0 to ListaMenu.Count - 1 do
            if Inverter(Caminho) = ListaMenu[K].Caminho then
            begin
              Existe := True;
              Break;
            end;
            if Existe then
            begin
              FreeAndNil(objMenu);
              Continue;
            end;

            objMenu.Caminho := Inverter(Caminho);
            ListaMenu.Add(objMenu);
          end;
        end;
      end;
    end;

  end;

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
