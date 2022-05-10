<%@ Page language="c#" Inherits="CRMAPP1.CustomerModule.CustQueries" CodeFile="CustQueries.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>CustQueries</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body bgColor="seashell">
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel2" style="Z-INDEX: 104; LEFT: 128px; POSITION: absolute; TOP: 232px" runat="server"
				Width="611px" Height="384px" BorderColor="#00C000" BorderStyle="Double">
				<P>&nbsp;</P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:TextBox id="totxt" runat="server" Height="24px" Width="214px" Font-Bold="True" ForeColor="RoyalBlue"></asp:TextBox></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:TextBox id="subtxt" runat="server" Height="24px" Width="214px" Font-Bold="True" ForeColor="RoyalBlue" ontextchanged="subtxt_TextChanged"></asp:TextBox></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp; 
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
					<asp:TextBox id="contxt" runat="server" Height="106px" Width="437px" Font-Bold="True" ForeColor="RoyalBlue"
						TextMode="MultiLine"></asp:TextBox></P>
				<P>&nbsp;</P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:Button id="sendbtn" runat="server" Height="32px" Width="97px" Font-Bold="True" ForeColor="MidnightBlue"
						Text="Send" onclick="sendbtn_Click"></asp:Button></P>
			</asp:Panel>
			<asp:Label id="Label1" style="Z-INDEX: 103; LEFT: 176px; POSITION: absolute; TOP: 280px" runat="server"
				Height="28px" Width="82px" ForeColor="MidnightBlue" Font-Bold="True">To</asp:Label>
			<asp:Label id="Label4" style="Z-INDEX: 102; LEFT: 176px; POSITION: absolute; TOP: 360px" runat="server"
				Height="28px" Width="82px" Font-Bold="True" ForeColor="MidnightBlue">Content</asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 101; LEFT: 176px; POSITION: absolute; TOP: 320px" runat="server"
				Height="28px" Width="82px" Font-Bold="True" ForeColor="MidnightBlue">Subject</asp:Label>
			<uc1:WebUserControl1 id="WebUserControl11" runat="server"></uc1:WebUserControl1>
			<asp:panel id="Panel3" style="Z-INDEX: 105; LEFT: 128px; POSITION: absolute; TOP: 176px" runat="server"
				BorderStyle="Solid" Height="56px" Width="610px"></asp:panel>
			<asp:Label id="Label3" style="Z-INDEX: 106; LEFT: 312px; POSITION: absolute; TOP: 192px" runat="server"
				Height="24px" Width="188px" Font-Bold="True" ForeColor="Green" Font-Size="Medium">CUSTOMER QUERIES</asp:Label>
		</form>
	</body>
</HTML>
