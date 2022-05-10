<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="WebUserControl1.ascx" %>
<%@ Page language="c#" Inherits="CRMAPP1.Home" CodeFile="Home.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Home</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#ffffcc">
		<form id="Form1" method="post" runat="server">
			<asp:panel id="Panel1" style="Z-INDEX: 109; LEFT: 408px; POSITION: absolute; TOP: 176px" runat="server"
				BorderColor="#FF80FF" BackColor="AliceBlue" BorderStyle="Groove" Height="44px" Width="248px">
				<asp:Label id="Label3" runat="server" Width="161px" Font-Bold="True" ForeColor="#C00000" Font-Italic="True"
					Font-Names="Arial">    Customer Login Here</asp:Label>
			</asp:panel><asp:panel id="Panel2" style="Z-INDEX: 110; LEFT: 408px; POSITION: absolute; TOP: 200px" runat="server"
				BorderColor="#FF80FF" BackColor="AliceBlue" BorderStyle="Groove" Height="193px" Width="248px">
				<P>&nbsp;</P>
				<P>&nbsp;&nbsp;
					<asp:Label id="Label1" runat="server" Width="80px" Font-Bold="True" ForeColor="#004040">User Name</asp:Label>&nbsp;
					<asp:TextBox id="TextBox1" runat="server" Width="120px"></asp:TextBox></P>
				<P>&nbsp;&nbsp;
					<asp:Label id="Label2" runat="server" Width="88px" Font-Bold="True" ForeColor="#004040">Pass Word</asp:Label>
					<asp:TextBox id="TextBox2" runat="server" Width="120px"></asp:TextBox></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:Button id="Button2" runat="server" Height="23px" Text="Submit" onclick="Button2_Click"></asp:Button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<INPUT style="WIDTH: 52px; HEIGHT: 22px" type="reset" value="Reset"></P>
				<P>&nbsp;</P>
			</asp:panel><asp:panel id="Panel3" style="Z-INDEX: 107; LEFT: 48px; POSITION: absolute; TOP: 176px" runat="server"
				Height="228px" Width="232px">
				<P>&nbsp;</P>
				<P>
					<asp:Image id="Image2" runat="server" BorderStyle="Double" Height="160px" Width="246px" ImageUrl="~/image/admin.jpg"></asp:Image></P>
				<P>
					<asp:LinkButton id="LinkButton1" runat="server" onclick="LinkButton1_Click">Official Link</asp:LinkButton></P>
			</asp:panel><asp:linkbutton id="LinkButton4" style="Z-INDEX: 104; LEFT: 416px; POSITION: absolute; TOP: 392px"
				runat="server" Height="17px" Width="174px" ForeColor="Blue" onclick="LinkButton4_Click">New User? Sign Up Here</asp:linkbutton>
			<P><uc1:webusercontrol1 id="WebUserControl11" runat="server"></uc1:webusercontrol1></P>
		</form>
	</body>
</HTML>
