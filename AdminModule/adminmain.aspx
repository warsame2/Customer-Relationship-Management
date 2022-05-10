<%@ Page language="c#" Inherits="CRMAPP1.AdminModule.Adminmain" CodeFile="Adminmain.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Adminmain</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel2" style="Z-INDEX: 101; LEFT: 272px; POSITION: absolute; TOP: 256px" runat="server"
				Height="64px" Width="368px" BackColor="Thistle"></asp:Panel>
			<asp:Image id="Image1" style="Z-INDEX: 106; LEFT: 304px; POSITION: absolute; TOP: 32px" runat="server"
				Width="304px" Height="224px" ImageUrl="~/image/member.jpg"></asp:Image>
			<asp:LinkButton id="LinkButton3" style="Z-INDEX: 105; LEFT: 352px; POSITION: absolute; TOP: 424px"
				runat="server" Font-Bold="True" Font-Size="Larger" onclick="LinkButton3_Click">ViewQuery</asp:LinkButton>
			<asp:LinkButton id="LinkButton2" style="Z-INDEX: 104; LEFT: 352px; POSITION: absolute; TOP: 384px"
				runat="server" Font-Bold="True" Font-Size="Larger" onclick="LinkButton2_Click">PayRoll Details</asp:LinkButton>
			<asp:LinkButton id="LinkButton1" style="Z-INDEX: 103; LEFT: 352px; POSITION: absolute; TOP: 352px"
				runat="server" Font-Bold="True" Font-Size="Larger" onclick="LinkButton1_Click">Employee Details</asp:LinkButton>
			<asp:Panel id="Panel1" style="Z-INDEX: 102; LEFT: 272px; POSITION: absolute; TOP: 320px" runat="server"
				BackColor="AliceBlue" Width="368px" Height="160px"></asp:Panel>
			<asp:Label id="Label4" style="Z-INDEX: 107; LEFT: 296px; POSITION: absolute; TOP: 264px" runat="server"
				ForeColor="MidnightBlue" Font-Bold="True" Height="44px" Width="320px" Font-Size="X-Large">ADMINISTRATOR</asp:Label>
		</form>
	</body>
</HTML>
