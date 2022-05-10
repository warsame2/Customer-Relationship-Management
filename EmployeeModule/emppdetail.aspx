<%@ Page language="c#" Inherits="CRMAPP1.EmployeeModule.EmpPDetail" CodeFile="EmpPDetail.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>EmpPDetail</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:linkbutton id="LinkButton1" style="Z-INDEX: 103; LEFT: 368px; POSITION: absolute; TOP: 568px"
				runat="server" Font-Bold="True" Font-Size="Larger" onclick="LinkButton1_Click">Back</asp:linkbutton><asp:panel id="Panel1" style="Z-INDEX: 107; LEFT: 88px; POSITION: absolute; TOP: 184px" runat="server"
				BorderStyle="Solid" BackColor="AliceBlue" Height="160px" Width="400px">
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:Label id="Label4" runat="server" Font-Size="Large" Font-Bold="True" Width="320px" Height="44px"
						ForeColor="Teal">Employee Personal Details</asp:Label></P>
				<P>
					<asp:Label id="Label1" runat="server" Font-Size="Medium" Font-Bold="True" ForeColor="#004000">Enter the  Empid</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:TextBox id="TextBox1" runat="server"></asp:TextBox></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:Button id="Button1" runat="server" Text="Submit" onclick="Button1_Click"></asp:Button></P>
			</asp:panel><asp:datagrid id="DataGrid1" style="Z-INDEX: 105; LEFT: 120px; POSITION: absolute; TOP: 384px"
				runat="server" BorderStyle="None" BackColor="White" Width="278px" CellPadding="4" BorderWidth="1px" BorderColor="#CC9966" onselectedindexchanged="DataGrid1_SelectedIndexChanged">
				<SelectedItemStyle Font-Bold="True" ForeColor="#663399" BackColor="#FFCC66"></SelectedItemStyle>
				<ItemStyle ForeColor="#330099" BackColor="White"></ItemStyle>
				<HeaderStyle Font-Bold="True" ForeColor="#FFFFCC" BackColor="#990000"></HeaderStyle>
				<FooterStyle ForeColor="#330099" BackColor="#FFFFCC"></FooterStyle>
				<PagerStyle HorizontalAlign="Center" ForeColor="#330099" BackColor="#FFFFCC"></PagerStyle>
			</asp:datagrid><uc1:webusercontrol1 id="WebUserControl11" runat="server"></uc1:webusercontrol1></form>
	</body>
</HTML>
