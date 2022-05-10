<%@ Page language="c#" Inherits="CRMAPP1.CustomerModule.Invaliduidpwd" CodeFile="Invaliduidpwd.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Invaliduidpwd</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 101; LEFT: 72px; POSITION: absolute; TOP: 152px" runat="server"
				Height="128px" ForeColor="ForestGreen" Font-Size="Large" Font-Italic="True" Font-Bold="True"
				Width="224px">
				<P>Invalid UserName&nbsp;&amp; Password.... Please....Try 
					Again.....&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</P>
			</asp:Panel>
			<asp:LinkButton id="LinkButton1" style="Z-INDEX: 113; LEFT: 240px; POSITION: absolute; TOP: 296px"
				runat="server" Font-Bold="True" Font-Size="Larger" onclick="LinkButton1_Click">To LoginPage</asp:LinkButton>
			<asp:Image id="Image1" style="Z-INDEX: 102; LEFT: 296px; POSITION: absolute; TOP: 152px" runat="server"
				Width="120px" Height="128px" ImageUrl="file:///D:\Ramesh\crm-images\VIT\login.gif"></asp:Image>
			<uc1:WebUserControl1 id="WebUserControl11" runat="server"></uc1:WebUserControl1>
		</form>
	</body>
</HTML>
