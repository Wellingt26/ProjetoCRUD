<%@ Page Title="" Language="C#" MasterPageFile="~/frmPrincipal.Master" AutoEventWireup="true" CodeBehind="frmCliente.aspx.cs" Inherits="ProjetoCRUD.frmCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="AreaDeTrabalho" runat="server">
    
    <div id="DadosClientes">
        id: <input type="text" id="idCliente" />
        <br />
        <p>Nome: <input type="text" id="txtNomeCliente" maxlength="30" placeholder="Nome Completo"/>
        CPF: <input type="text" id="txtCPFCliente" maxlenght="11" placeholder="Cpf sem traço"/></p>
        <p id="EmailCel">Email: <input type="email" id="txtEmailCliente" maxlenght="20" placeholder="E-mail" />
        Cel: <input type="tel" id="txtCelularCliente" maxlength="30px" placeholder="Cel" /></p>
        <p id="LogradouroNumero">Logradouro: <input type="text" id="txtLogradouroCliente" maxlength="20" placeholder="Rua" />
        Numero: <input type="text" id="txtNumeroCliente" maxlength="5" placeholder="Nº" /></p>
        <p id="BairroCidade">Bairro: <input type="text" id="txtBairroCliente" placeholder="Bairro" maxlength="15" />
        Cidade: <input type="text" id="txtCidadeCliente" placeholder="Cidade" maxlength="10" />
        Estados: <select name="uf" id="UFCliente">
	                <option value="">Selecione</option>
	                <option value="AC">AC</option>
	                <option value="AL">AL</option>
	                <option value="AP">AP</option>
	                <option value="AM">AM</option>
	                <option value="BA">BA</option>
	                <option value="CE">CE</option>
	                <option value="DF">DF</option>
	                <option value="ES">ES</option>
	                <option value="GO">GO</option>
	                <option value="MA">MA</option>
	                <option value="MT">MT</option>
	                <option value="MS">MS</option>
	                <option value="MG">MG</option>
	                <option value="PA">PA</option>
	                <option value="PB">PB</option>
	                <option value="PR">PR</option>
	                <option value="PE">PE</option>
	                <option value="PI">PI</option>
	                <option value="RJ">RJ</option>
	                <option value="RN">RN</option>
	                <option value="RS">RS</option>
	                <option value="RO">RO</option>
	                <option value="RR">RR</option>
	                <option value="SC">SC</option>
	                <option value="SP">SP</option>
	                <option value="SE">SE</option>
	                <option value="TO">TO</option>
                 </select>
    </div></p>
    <div id="Botoes">
        <button type="submit" id="btnCadastrar">Cadastrar</button>
        <button type="submit" id="btnAlterar">Alterar</button>
        <button type="submit" id="btnExcluir">Excluir</button>
    </div>


    <asp:GridView ID="GridView1" runat="server" Width="700px" AutoGenerateColumns="False">
        <Columns>
            <asp:BoundField HeaderText="Nome" />
            <asp:BoundField HeaderText="CPF" />
            <asp:BoundField HeaderText="Telefone" />
            <asp:BoundField HeaderText="E-mail" />
        </Columns>
    </asp:GridView>


</asp:Content>
