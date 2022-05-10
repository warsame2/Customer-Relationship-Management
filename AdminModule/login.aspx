<%@ Page language="c#" Inherits="CRMAPP1.Login" CodeFile="Login.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Login</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 112px; POSITION: absolute; TOP: 176px" runat="server"
				Height="62px" Width="560px" ForeColor="White" BackColor="SlateGray" BorderStyle="Double"
				BorderColor="SteelBlue" Font-Bold="True" Font-Size="XX-Large">             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CRM</asp:label><asp:panel id="Panel1" style="Z-INDEX: 102; LEFT: 112px; POSITION: absolute; TOP: 280px" runat="server"
				Height="202px" Width="324px" BackColor="LavenderBlush" BorderStyle="Double" BorderColor="SteelBlue">
				<P>&nbsp;</P>
				<P>&nbsp;
					<asp:Label id="Label3" runat="server" Font-Bold="True" Width="82px" Height="24px">AdminName</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					&nbsp;
					<asp:TextBox id="TextBox1" runat="server" Width="168px" Height="26px"></asp:TextBox>
					<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator"
						ControlToValidate="TextBox1">*</asp:RequiredFieldValidator></P>
				<P>&nbsp;
					<asp:Label id="Label4" runat="server" Font-Bold="True" Width="96px" Height="24px">Password</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					&nbsp;
					<asp:TextBox id="TextBox2" runat="server" Width="168px" Height="26px" TextMode="Password"></asp:TextBox>
					<asp:RequiredFieldValidator id="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator"
						ControlToValidate="TextBox2">*</asp:RequiredFieldValidator></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					&nbsp;&nbsp;&nbsp;
					<asp:Button id="Button1" runat="server" Text="Submit" onclick="Button1_Click"></asp:Button>&nbsp;&nbsp;<INPUT type="reset" value="Reset"></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</P>
			</asp:panel>
			<P><asp:label id="Label2" style="Z-INDEX: 103; LEFT: 112px; POSITION: absolute; TOP: 240px" runat="server"
					Height="38px" Width="560px" ForeColor="White" BackColor="SlateGray" BorderStyle="Double"
					BorderColor="SteelBlue" Font-Bold="True" Font-Size="Medium">Admin Login</asp:label><asp:panel id="Panel2" style="Z-INDEX: 104; LEFT: 440px; POSITION: absolute; TOP: 280px" runat="server"
					Height="200px" Width="206px">
					<asp:Image id="Image1" runat="server" BorderColor="SteelBlue" BorderStyle="Double" Width="230px"
						Height="200px" ImageUrl="~/image/password.jpg"></asp:Image>
				</asp:panel></P>
		</form>
	</body>
</HTML>
