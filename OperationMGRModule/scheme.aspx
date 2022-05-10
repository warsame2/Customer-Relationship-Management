<%@ Page language="c#" Inherits="CRMAPP1.OperationMGRModule.Scheme" CodeFile="Scheme.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Scheme</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 101; LEFT: 18px; POSITION: absolute; TOP: 78px" runat="server"
				GridLines="Vertical" ForeColor="Black" ShowFooter="True" CellPadding="4" BackColor="White"
				BorderWidth="1px" BorderColor="#DEDFDE" AutoGenerateColumns="False" Width="736px" BorderStyle="None" onselectedindexchanged="DataGrid1_SelectedIndexChanged">
				<SelectedItemStyle Font-Bold="True" ForeColor="White" BackColor="#CE5D5A"></SelectedItemStyle>
				<AlternatingItemStyle BackColor="White"></AlternatingItemStyle>
				<ItemStyle BackColor="#F7F7DE"></ItemStyle>
				<HeaderStyle Font-Bold="True" ForeColor="White" BackColor="#6B696B"></HeaderStyle>
				<FooterStyle BackColor="#CCCC99"></FooterStyle>
				<Columns>
					<asp:TemplateColumn HeaderText="SchemeID">
						<ItemTemplate>
							<asp:Label id="Label9" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.schemeid")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox1" runat="server"></asp:TextBox>
						</FooterTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="SchemeType">
						<ItemTemplate>
							<asp:Label id=Label10 runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.schemetype")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox18" runat="server" Width="125px"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id=Textbox19 runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.schemetype")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="Description">
						<ItemTemplate>
							<asp:Label id=Label1 runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.Description")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox2" runat="server" Width="125px" TextMode="MultiLine"></asp:TextBox>
							<asp:Button id="Button2" runat="server" Width="56px" Text="ADD" CommandName="chk"></asp:Button>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id=Textbox3 runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.Description")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:EditCommandColumn ButtonType="LinkButton" UpdateText="Update" HeaderText="UPDATE" CancelText="Cancel"
						EditText="Update"></asp:EditCommandColumn>
					<asp:ButtonColumn Text="Delete" HeaderText="DELETE" CommandName="Delete"></asp:ButtonColumn>
				</Columns>
				<PagerStyle HorizontalAlign="Right" ForeColor="Black" BackColor="#F7F7DE" Mode="NumericPages"></PagerStyle>
			</asp:DataGrid>
			<asp:LinkButton id="LinkButton1" style="Z-INDEX: 113; LEFT: 688px; POSITION: absolute; TOP: 360px"
				runat="server" Font-Bold="True" Font-Size="Larger" onclick="LinkButton1_Click">Back</asp:LinkButton>
			<uc1:WebUserControl1 id="WebUserControl11" runat="server"></uc1:WebUserControl1>
		</form>
	</body>
</HTML>
