<%@ Page language="c#" Inherits="CRMAPP1.OperationMGRModule.ViewQuery" CodeFile="ViewQuery.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>ViewQuery</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:LinkButton id="LinkButton1" style="Z-INDEX: 113; LEFT: 448px; POSITION: absolute; TOP: 336px"
				runat="server" Font-Bold="True" Font-Size="Larger" onclick="LinkButton1_Click">Back</asp:LinkButton>
			<uc1:WebUserControl1 id="WebUserControl11" runat="server"></uc1:WebUserControl1>
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 101; LEFT: 112px; POSITION: absolute; TOP: 144px"
				runat="server" Width="400px" BorderColor="#FF80FF" BorderStyle="None" BorderWidth="1px" BackColor="White"
				CellPadding="3" GridLines="Horizontal" onselectedindexchanged="DataGrid1_SelectedIndexChanged">
				<SelectedItemStyle Font-Bold="True" ForeColor="#F7F7F7" BackColor="#738A9C"></SelectedItemStyle>
				<AlternatingItemStyle BackColor="#F7F7F7"></AlternatingItemStyle>
				<ItemStyle ForeColor="#4A3C8C" BackColor="#E7E7FF"></ItemStyle>
				<HeaderStyle Font-Bold="True" ForeColor="#F7F7F7" BackColor="#4A3C8C"></HeaderStyle>
				<FooterStyle ForeColor="#4A3C8C" BackColor="#B5C7DE"></FooterStyle>
				<PagerStyle HorizontalAlign="Right" ForeColor="#4A3C8C" BackColor="#E7E7FF" Mode="NumericPages"></PagerStyle>
			</asp:DataGrid>
		</form>
	</body>
</HTML>
