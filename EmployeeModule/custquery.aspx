<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<%@ Page language="c#" Inherits="CRMAPP1.EmployeeModule.CustQuery" CodeFile="CustQuery.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>CustQuery</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:LinkButton id="LinkButton1" style="Z-INDEX: 101; LEFT: 512px; POSITION: absolute; TOP: 464px"
				runat="server" Font-Size="Larger" Font-Bold="True" onclick="LinkButton1_Click">Back</asp:LinkButton>
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 102; LEFT: 32px; POSITION: absolute; TOP: 160px"
				runat="server" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" BackColor="White"
				CellPadding="4" Width="536px" onselectedindexchanged="DataGrid1_SelectedIndexChanged">
				<SelectedItemStyle Font-Bold="True" ForeColor="#663399" BackColor="#FFCC66"></SelectedItemStyle>
				<ItemStyle ForeColor="#330099" BackColor="White"></ItemStyle>
				<HeaderStyle Font-Bold="True" ForeColor="#FFFFCC" BackColor="#990000"></HeaderStyle>
				<FooterStyle ForeColor="#330099" BackColor="#FFFFCC"></FooterStyle>
				<PagerStyle HorizontalAlign="Center" ForeColor="#330099" BackColor="#FFFFCC"></PagerStyle>
			</asp:DataGrid>
			<uc1:WebUserControl1 id="WebUserControl11" runat="server"></uc1:WebUserControl1>
		</form>
	</body>
</HTML>
