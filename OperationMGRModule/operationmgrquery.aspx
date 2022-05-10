<%@ Page language="c#" Inherits="CRMAPP1.OperationMGRModule.operationMGRQuery" CodeFile="operationMGRQuery.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>operationMGRQuery</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 101; LEFT: 136px; POSITION: absolute; TOP: 256px" runat="server"
				Width="538px" Height="49px" BorderColor="#004000" BorderStyle="Solid" BackColor="LavenderBlush">
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:Label id="Label3" runat="server" Height="24px" Width="329px" Font-Size="Medium" ForeColor="Green"
						Font-Bold="True">OPERATION MANAGER QUERIES</asp:Label></P>
			</asp:Panel>
			<asp:Panel id="Panel2" style="Z-INDEX: 102; LEFT: 136px; POSITION: absolute; TOP: 304px" runat="server"
				BorderStyle="Solid" BorderColor="#00C000" Height="436px" Width="540px" BackColor="LavenderBlush">
				<P>&nbsp;</P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:Label id="Label1" runat="server" Height="28px" Width="76px" ForeColor="MidnightBlue" Font-Bold="True">To</asp:Label>&nbsp;
					<asp:TextBox id="totxt" runat="server" Width="216px"></asp:TextBox></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:Label id="Label5" runat="server" Width="80px" ForeColor="MidnightBlue" Font-Bold="True">From</asp:Label>&nbsp;
					<asp:TextBox id="frmtxt" runat="server" Height="24px" Width="216px"></asp:TextBox></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:Label id="Label2" runat="server" Height="28px" Width="82px" ForeColor="MidnightBlue" Font-Bold="True"
						DESIGNTIMEDRAGDROP="17">Subject</asp:Label>
					<asp:TextBox id="subtxt" runat="server" Width="216px"></asp:TextBox></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:Label id="Label4" runat="server" Height="28px" Width="82px" ForeColor="MidnightBlue" Font-Bold="True">Content</asp:Label></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:TextBox id="contxt" runat="server" Height="100px" Width="418px" TextMode="MultiLine"></asp:TextBox></P>
				<P>&nbsp;</P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:Button id="sendbtn" runat="server" Height="32px" Width="97px" ForeColor="MidnightBlue"
						Font-Bold="True" Text="Send" onclick="sendbtn_Click"></asp:Button></P>
			</asp:Panel>
			<uc1:WebUserControl1 id="WebUserControl11" runat="server"></uc1:WebUserControl1>
			<asp:LinkButton id="LinkButton1" style="Z-INDEX: 103; LEFT: 648px; POSITION: absolute; TOP: 760px"
				runat="server" Width="8px" Font-Bold="True" Font-Size="Larger" onclick="LinkButton1_Click">Back</asp:LinkButton>
		</form>
	</body>
</HTML>
