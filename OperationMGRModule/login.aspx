<%@ Reference Page="~/adminmodule/login.aspx" %>
<%@ Page language="c#" Inherits="CRMAPP1.OperationMGRModule.Login" CodeFile="Login.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Login</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 120px; POSITION: absolute; TOP: 160px" runat="server"
				Font-Size="XX-Large" Font-Bold="True" BorderColor="SteelBlue" BorderStyle="Double" BackColor="SlateGray"
				ForeColor="White" Width="554px" Height="62px">             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CRM</asp:label>
			<asp:panel id="Panel1" style="Z-INDEX: 102; LEFT: 120px; POSITION: absolute; TOP: 256px" runat="server"
				BorderColor="SteelBlue" BorderStyle="Double" BackColor="#FFFFC0" Width="314px" Height="224px">
				<P>&nbsp;</P>
				<P>&nbsp;
					<asp:Label id="Label3" runat="server" Height="24px" Width="82px" Font-Bold="True">Name</asp:Label>&nbsp;&nbsp;&nbsp;
					<asp:TextBox id="TextBox1" runat="server" Height="26px" Width="168px" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
					<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator"
						ControlToValidate="TextBox1">*</asp:RequiredFieldValidator>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</P>
				<P>&nbsp;
					<asp:Label id="Label4" runat="server" Height="24px" Width="96px" Font-Bold="True">Password</asp:Label>
					<asp:TextBox id="TextBox2" runat="server" Height="26px" Width="168px" TextMode="Password"></asp:TextBox>
					<asp:RequiredFieldValidator id="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator"
						ControlToValidate="TextBox2">*</asp:RequiredFieldValidator></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					&nbsp;&nbsp;
					<asp:Button id="Button1" runat="server" Text="Submit" onclick="Button1_Click"></asp:Button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<INPUT type="reset" value="Reset"></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</P>
			</asp:panel>
			<P>
				<asp:Label id="Label2" style="Z-INDEX: 103; LEFT: 120px; POSITION: absolute; TOP: 224px" runat="server"
					Height="38px" Width="554px" ForeColor="White" BackColor="SlateGray" BorderStyle="Double"
					BorderColor="SteelBlue" Font-Bold="True" Font-Size="Medium">Operation MGR Login</asp:Label>
				<asp:Panel id="Panel2" style="Z-INDEX: 104; LEFT: 432px; POSITION: absolute; TOP: 264px" runat="server"
					Height="184px" Width="142px">
					<asp:Image id="Image1" runat="server" Height="216px" Width="241px" ImageUrl="~/image/group-pic.gif"></asp:Image>
				</asp:Panel></P>
			<P>
				<uc1:WebUserControl1 id="WebUserControl11" runat="server"></uc1:WebUserControl1></P>
		</form>
		<%--</FORM>--%>
	</body>
</HTML>
