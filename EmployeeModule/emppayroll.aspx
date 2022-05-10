<%@ Page language="c#" Inherits="CRMAPP1.EmployeeModule.EmpPayRoll" CodeFile="EmpPayRoll.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>EmpPayRoll</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:LinkButton id="LinkButton1" style="Z-INDEX: 101; LEFT: 488px; POSITION: absolute; TOP: 624px"
				runat="server" Font-Bold="True" Font-Size="Larger" onclick="LinkButton1_Click">Back</asp:LinkButton>
			<asp:Panel id="Panel1" style="Z-INDEX: 103; LEFT: 72px; POSITION: absolute; TOP: 136px" runat="server"
				Width="368px" Height="168px" BackColor="AliceBlue" BorderStyle="Solid">
				<P>&nbsp;</P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:Label id="Label4" runat="server" Font-Size="Larger" Font-Bold="True" Height="44px" Width="224px"
						ForeColor="Green">Employee PayRoll Details</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:Label id="Label1" runat="server" Font-Size="Medium" ForeColor="#004000">Enter the  Empid</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:TextBox id="TextBox1" runat="server"></asp:TextBox></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:Button id="Button1" runat="server" Text="Submit" onclick="Button1_Click"></asp:Button></P>
			</asp:Panel>
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 102; LEFT: 64px; POSITION: absolute; TOP: 320px"
				runat="server" BorderColor="#DEBA84" BorderStyle="None" CellSpacing="2" BorderWidth="1px"
				BackColor="#DEBA84" CellPadding="3" Width="497px">
				<SelectedItemStyle Font-Bold="True" ForeColor="White" BackColor="#738A9C"></SelectedItemStyle>
				<ItemStyle ForeColor="#8C4510" BackColor="#FFF7E7"></ItemStyle>
				<HeaderStyle Font-Bold="True" ForeColor="White" BackColor="#A55129"></HeaderStyle>
				<FooterStyle ForeColor="#8C4510" BackColor="#F7DFB5"></FooterStyle>
				<PagerStyle HorizontalAlign="Center" ForeColor="#8C4510" Mode="NumericPages"></PagerStyle>
			</asp:DataGrid>
			<uc1:WebUserControl1 id="WebUserControl11" runat="server"></uc1:WebUserControl1>
			<asp:RangeValidator id="RangeValidator1" style="Z-INDEX: 104; LEFT: 82px; POSITION: absolute; TOP: 538px"
				runat="server" Height="30px" Width="134px" ErrorMessage="RangeValidator"></asp:RangeValidator>
		</form>
	</body>
</HTML>
