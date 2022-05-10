<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="WebUserControl1.ascx" %>
<%@ Page language="c#" Inherits="CRMAPP1.Official_Link" CodeFile="Official Link.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Official Link</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 101; LEFT: 8px; POSITION: absolute; TOP: 200px" runat="server"
				Width="360px" Height="168px" BackColor="#FFE0C0" Font-Size="Medium" Font-Italic="True"
				Font-Names="Arial Narrow">
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:LinkButton id="LinkButton1" runat="server" Font-Names="Arial Narrow" Font-Italic="True" Font-Size="Medium"
						Width="118px" ToolTip="To Click the Admin Link" ForeColor="#004000" Font-Bold="True" onclick="LinkButton1_Click">Administrator</asp:LinkButton>&nbsp;</P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:LinkButton id="LinkButton2" runat="server" Font-Names="Arial Narrow" Font-Italic="True" Font-Size="Medium"
						Width="161px" ForeColor="#004000" Font-Bold="True" onclick="LinkButton2_Click">Operation Manager</asp:LinkButton></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:LinkButton id="LinkButton3" runat="server" Font-Names="Arial Narrow" Font-Italic="True" Font-Size="Medium"
						Width="84px" ForeColor="#004000" Font-Bold="True" onclick="LinkButton3_Click">Employee</asp:LinkButton></P>
			</asp:Panel>
			<asp:Image id="Image1" style="Z-INDEX: 102; LEFT: 376px; POSITION: absolute; TOP: 208px" runat="server"
				Height="168px" Width="256px" ImageUrl="~/image/playobj.jpg"></asp:Image>
			<uc1:WebUserControl1 id="WebUserControl11" runat="server"></uc1:WebUserControl1>
		</form>
	</body>
</HTML>
