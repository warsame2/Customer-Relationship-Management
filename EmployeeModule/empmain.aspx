<%@ Page language="c#" Inherits="CRMAPP1.EmployeeModule.EmpMain" CodeFile="EmpMain.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>EmpMain</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:Image id="Image1" style="Z-INDEX: 103; LEFT: 352px; POSITION: absolute; TOP: 184px" runat="server"
				Width="248px" Height="184px" ImageUrl="file:///C:\Inetpub\wwwroot\CRMAPP1\image\rewards.jpg"></asp:Image>
			<asp:Panel id="Panel2" style="Z-INDEX: 102; LEFT: 72px; POSITION: absolute; TOP: 176px" runat="server"
				Width="272px" Height="44px" BackColor="Azure" BorderStyle="Double">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
<asp:Label id="Label4" runat="server" Height="32px" Width="144px" ForeColor="Green" Font-Size="X-Large"
					Font-Bold="True">Employee</asp:Label></asp:Panel>
			<asp:Panel id="Panel1" style="Z-INDEX: 101; LEFT: 72px; POSITION: absolute; TOP: 216px" runat="server"
				Width="272px" Height="152px" BackColor="LavenderBlush" BorderStyle="Double" BorderColor="Green">
				<P>&nbsp;</P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:LinkButton id="LinkButton1" runat="server" ForeColor="Navy" Font-Bold="True" onclick="LinkButton1_Click">Employee PersonalDetails</asp:LinkButton></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:LinkButton id="LinkButton2" runat="server" ForeColor="Navy" Font-Bold="True" onclick="LinkButton2_Click">EmployeePayRoll</asp:LinkButton></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:LinkButton id="LinkButton3" runat="server" ForeColor="Navy" Font-Bold="True" onclick="LinkButton3_Click">Customers Query</asp:LinkButton></P>
			</asp:Panel>
			<uc1:WebUserControl1 id="WebUserControl11" runat="server"></uc1:WebUserControl1>
		</form>
	</body>
</HTML>
