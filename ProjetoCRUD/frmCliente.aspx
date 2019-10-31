<%@ Page Title="" Language="C#" MasterPageFile="~/frmPrincipal.Master" AutoEventWireup="true" CodeBehind="frmCliente.aspx.cs" Inherits="ProjetoCRUD.frmCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="AreaDeTrabalho" runat="server">
    
    <formview> <!-- Criando o formulário -->
		<fieldset>
			<legend>Meu Formulário</legend>
			<div class="Dados">	
				<h3>Insira os Dados abaixo:</h3><soan>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ID: <input type="text" /></soan>
				<div class="nome"> Nome:<br>
					<input type="text" name="txbNome" placeholder="Digite seu Nome" autofocus="" >
				</div>
				<div class="nasc">Data de Nascimento:<br>
					<input type="date" name="txbNasc" placeholder="DD/MM/AAAA">
				</div>				
				<br><br>
				<div class="email">Email:<br>
					<input type="email" name="txbEmail" placeholder="Ex: Unip@Unipx.com.br"><br>
				</div>
				<div class="cpf">CPF:<br>
					<input type="text" name="txbCpf" placeholder="000.000.000.00">
				</div>
				<br><br>
				<div class="ddd">DDD:<br>
					<input type="text" name="txbDDD" placeholder="+55 ">
				</div>
				<div class="telefone">Telefone:<br>
					<input type="text" name="txbTelefone" placeholder="00000.0000">
				</div>
				<div class="cep">Cep:<br>
					<input type="text" name="txbCep" placeholder="00000-00">
				</div><br><br>
				<div class="rua">Rua:<br>
					<input type="text" name="txbRua" placeholder="Digite o nome da rua">
				</div>
				<div class="ncasa">Nº:<br>
					<input type="text" name="txbNCasa" placeholder="Número">
				</div><br><br>
				<div class="bairro">Bairro:<br>
					<input type="text" name="txbBairro" placeholder="Digite o Bairro">
				</div>
				<div class="cidade">Cidade:<br>
					<input type="text" name="txbCidade" placeholder="Digite a Cidade">
				</div>
				<!-- "placeholder" é a palavra que fica no input antes de preenche-lo" -->
			</div>
			<br><br>
			<button class="btns" id="salvar" type="submit">Salvar</button>
			<button class="btns" id="alterar" type="submit">Alterar</button>
			<button class="btns" id="excluir" type="submit">Excluir</button>			
		</fieldset>
	</formview>

    <asp:GridView ID="GridView" runat="server" Width="700px" AutoGenerateColumns="False">
        <Columns>
            <asp:BoundField HeaderText="Nome" />
            <asp:BoundField HeaderText="CPF" />
            <asp:BoundField HeaderText="E-mail" />
        </Columns>
    </asp:GridView>


</asp:Content>
