<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<%@ Page language="c#" Inherits="CRMAPP1.AdminModule.PayRolldetails" CodeFile="PayRolldetails.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>PayRolldetails</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:datagrid id="DataGrid1" style="Z-INDEX: 101; LEFT: 208px; POSITION: absolute; TOP: 160px"
				runat="server" GridLines="None" ForeColor="Black" ShowFooter="True" CellPadding="2" BackColor="LightGoldenrodYellow"
				BorderWidth="1px" BorderColor="Tan" AutoGenerateColumns="False" Width="1828px" Height="216px" onselectedindexchanged="DataGrid1_SelectedIndexChanged">
				<SelectedItemStyle ForeColor="GhostWhite" BackColor="DarkSlateBlue"></SelectedItemStyle>
				<AlternatingItemStyle BackColor="PaleGoldenrod"></AlternatingItemStyle>
				<HeaderStyle Font-Bold="True" BackColor="Tan"></HeaderStyle>
				<FooterStyle BackColor="Tan"></FooterStyle>
				<Columns>
					<asp:TemplateColumn HeaderText="EmpID">
						<ItemTemplate>
							<asp:Label id="Label11" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.empid")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox20" runat="server"></asp:TextBox>
						</FooterTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="AccNo">
						<ItemTemplate>
							<asp:Label id="Label1" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.AccNo")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="TextBox2" runat="server"></asp:TextBox>
						</FooterTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="BasicPay">
						<ItemTemplate>
							<asp:Label id="Label2" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.BasicPay")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox3" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id="Textbox4" runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.BasicPay")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="HRA ">
						<ItemTemplate>
							<asp:Label id="Label3" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.HRA")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox5" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id="Textbox6" runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.HRA")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="PF                 ">
						<ItemTemplate>
							<asp:Label id="Label4" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.PF")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox7" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id="Textbox8" runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.PF")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="Loan">
						<ItemTemplate>
							<asp:Label id="Label5" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.Loan")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox9" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id="Textbox10" runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.Loan")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="IT">
						<ItemTemplate>
							<asp:Label id="Label6" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.IT")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox11" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id="Textbox12" runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.IT")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="Lossofpay">
						<ItemTemplate>
							<asp:Label id="Label7" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.Lossofpay")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox13" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id="Textbox14" runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.Lossofpay")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="Bonus   ">
						<ItemTemplate>
							<asp:Label id=Label8 runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.Bonus")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox15" runat="server" Width="120px"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id=Textbox16 runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.Bonus")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="Increment">
						<ItemTemplate>
							<asp:Label id="Label9" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.Increment")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox1" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id="Textbox17" runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.Increment")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="Allowance">
						<ItemTemplate>
							<asp:Label id=Label10 runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.Allowance")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox18" runat="server" Width="125px"></asp:TextBox>
							<asp:Button id="Button1" runat="server" Width="56px" Text="ADD" CommandName="chk"></asp:Button>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id=Textbox19 runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.Allowance")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:EditCommandColumn ButtonType="LinkButton" UpdateText="Update" HeaderText="UPDATE" CancelText="Cancel"
						EditText="Update"></asp:EditCommandColumn>
					<asp:ButtonColumn Text="Delete" HeaderText="DELETE" CommandName="Delete"></asp:ButtonColumn>
				</Columns>
				<PagerStyle HorizontalAlign="Center" ForeColor="DarkSlateBlue" BackColor="PaleGoldenrod"></PagerStyle>
			</asp:datagrid>
			<asp:DataGrid id="DataGrid2" style="Z-INDEX: 103; LEFT: 8px; POSITION: absolute; TOP: 160px" runat="server"
				CellPadding="4" BackColor="White" BorderWidth="1px" BorderColor="#CC9966" Width="184px" BorderStyle="None"
				Height="152px" onselectedindexchanged="DataGrid2_SelectedIndexChanged">
				<SelectedItemStyle Font-Bold="True" ForeColor="#663399" BackColor="#FFCC66"></SelectedItemStyle>
				<ItemStyle ForeColor="#330099" BackColor="White"></ItemStyle>
				<HeaderStyle Font-Bold="True" ForeColor="#FFFFCC" BackColor="#990000"></HeaderStyle>
				<FooterStyle ForeColor="#330099" BackColor="#FFFFCC"></FooterStyle>
				<PagerStyle HorizontalAlign="Center" ForeColor="#330099" BackColor="#FFFFCC"></PagerStyle>
			</asp:DataGrid><asp:linkbutton id="LinkButton1" style="Z-INDEX: 102; LEFT: 1904px; POSITION: absolute; TOP: 424px"
				runat="server" Font-Size="Larger" Font-Bold="True" onclick="LinkButton1_Click">Back</asp:linkbutton></form>
	</body>
</HTML>
