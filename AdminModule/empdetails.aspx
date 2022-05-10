<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<%@ Page language="c#" Inherits="CRMAPP1.AdminModule.Empdetails" CodeFile="Empdetails.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Empdetails</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:datagrid id="DataGrid1" style="Z-INDEX: 101; LEFT: 16px; POSITION: absolute; TOP: 176px"
				runat="server" Width="736px" AutoGenerateColumns="False" BorderColor="#3366CC" BorderWidth="1px"
				BackColor="White" CellPadding="4" BorderStyle="None" ShowFooter="True" onselectedindexchanged="DataGrid1_SelectedIndexChanged">
				<SelectedItemStyle Font-Bold="True" ForeColor="#CCFF99" BackColor="#009999"></SelectedItemStyle>
				<ItemStyle ForeColor="#003399" BackColor="White"></ItemStyle>
				<HeaderStyle Font-Bold="True" ForeColor="#CCCCFF" BackColor="#003399"></HeaderStyle>
				<FooterStyle ForeColor="#003399" BackColor="#99CCCC"></FooterStyle>
				<Columns>
					<asp:TemplateColumn HeaderText="EMPID">
						<ItemTemplate>
							<asp:Label id=Label1 runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.empid")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="TextBox2" runat="server"></asp:TextBox>
						</FooterTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="EmpName">
						<ItemTemplate>
							<asp:Label id=Label2 runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.empname")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox3" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id=Textbox4 runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.empname")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="Emppwd">
						<ItemTemplate>
							<asp:Label id=Label10 runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.emppwd")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox1" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id=Textbox19 runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.emppwd")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="Empsex">
						<ItemTemplate>
							<asp:Label id="Label11" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.empsex")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox20" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id="Textbox21" runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.empsex")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="EmpAge">
						<ItemTemplate>
							<asp:Label id="Label8" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.empage")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox15" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id="Textbox16" runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.empage")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="EmpDoj                 ">
						<ItemTemplate>
							<asp:Label id="Label4" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.empdoj")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox7" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id="Textbox8" runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.empdoj")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="EmpExperience">
						<ItemTemplate>
							<asp:Label id="Label5" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.empexperience")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox9" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id="Textbox10" runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.empexperience")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="EmpFatherName">
						<ItemTemplate>
							<asp:Label id=Label7 runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.EmpFatherName")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox13" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id=Textbox14 runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.EmpFatherName")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="EmpMail">
						<ItemTemplate>
							<asp:Label id="Label3" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.empmail")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox5" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id="Textbox6" runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.empmail")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="EmpAddress">
						<ItemTemplate>
							<asp:Label id="Label9" runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.empaddress")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox17" runat="server"></asp:TextBox>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id="Textbox18" runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.empaddress")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:TemplateColumn HeaderText="EmpPhoneNo">
						<ItemTemplate>
							<asp:Label id=Label6 runat="server" Width="61px" Text='<%# DataBinder.Eval(Container,"DataItem.EmpPhoneNo")%>'>Label</asp:Label>
						</ItemTemplate>
						<FooterTemplate>
							<asp:TextBox id="Textbox11" runat="server"></asp:TextBox>
							<asp:Button id="Button1" runat="server" Text="ADD" CommandName="chk"></asp:Button>
						</FooterTemplate>
						<EditItemTemplate>
							<asp:TextBox id=Textbox12 runat="server" Text='<%# DataBinder.Eval(Container,"DataItem.EmpPhoneNo")%>'>
							</asp:TextBox>
						</EditItemTemplate>
					</asp:TemplateColumn>
					<asp:EditCommandColumn ButtonType="LinkButton" UpdateText="Update" HeaderText="UPDATE" CancelText="Cancel"
						EditText="Update"></asp:EditCommandColumn>
					<asp:ButtonColumn Text="Delete" HeaderText="DELETE" CommandName="Delete"></asp:ButtonColumn>
				</Columns>
				<PagerStyle HorizontalAlign="Left" ForeColor="#003399" BackColor="#99CCCC" Mode="NumericPages"></PagerStyle>
			</asp:datagrid><asp:linkbutton id="LinkButton1" style="Z-INDEX: 102; LEFT: 1872px; POSITION: absolute; TOP: 520px"
				runat="server" Font-Bold="True" Font-Size="Larger">Back</asp:linkbutton></form>
	</body>
</HTML>
