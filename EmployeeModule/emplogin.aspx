<%@ Reference Page="~/adminmodule/login.aspx" %>
<%@ Page language="c#" Inherits="CRMAPP1.EmployeeModule.Login" CodeFile="EmpLogin.aspx.cs" %>
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
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 96px; POSITION: absolute; TOP: 176px" runat="server"
				Font-Size="XX-Large" Font-Bold="True" BorderColor="SteelBlue" BorderStyle="Double" BackColor="SlateGray"
				ForeColor="White" Width="512px" Height="62px">             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CRM</asp:label>
			<asp:LinkButton id="LinkButton4" style="Z-INDEX: 106; LEFT: 176px; POSITION: absolute; TOP: 544px"
				runat="server" Height="17px" Width="174px" CausesValidation="False" onclick="LinkButton4_Click">New User? Sign Up Here</asp:LinkButton>
			<asp:Panel id="Panel2" style="Z-INDEX: 105; LEFT: 424px; POSITION: absolute; TOP: 280px" runat="server"
				Width="136px" Height="254px">
				<asp:Image id="Image1" runat="server" Height="251px" Width="184px" ImageUrl="~/image/lady.jpg"></asp:Image>
			</asp:Panel>
			<asp:Label id="Label2" style="Z-INDEX: 103; LEFT: 96px; POSITION: absolute; TOP: 240px" runat="server"
				Font-Size="Medium" Font-Bold="True" BorderColor="SteelBlue" BorderStyle="Double" BackColor="SlateGray"
				ForeColor="White" Width="512px" Height="38px">Employee Login</asp:Label>
			<asp:panel id="Panel1" style="Z-INDEX: 102; LEFT: 96px; POSITION: absolute; TOP: 280px" runat="server"
				BorderColor="SteelBlue" BorderStyle="Double" BackColor="LavenderBlush" Width="326px" Height="251px">
				<P>&nbsp;</P>
				<P>&nbsp;
					<asp:Label id="Label3" runat="server" Height="24px" Width="82px" Font-Bold="True">EmployeeName</asp:Label>&nbsp;&nbsp;
					<asp:TextBox id="TextBox1" runat="server" Height="24px" Width="168px"></asp:TextBox>
					<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator></P>
				<P>&nbsp;
					<asp:Label id="Label4" runat="server" Height="24px" Width="80px" Font-Bold="True">Password</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					&nbsp;&nbsp;
					<asp:TextBox id="TextBox2" runat="server" Height="24px" Width="168px" TextMode="Password"></asp:TextBox>
					<asp:RequiredFieldValidator id="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					&nbsp;&nbsp;&nbsp;
					<asp:Button id="Button1" runat="server" Text="Submit" onclick="Button1_Click"></asp:Button>&nbsp;&nbsp;<INPUT type="reset" value="Reset"></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</P>
			</asp:panel>
			<uc1:WebUserControl1 id="WebUserControl11" runat="server"></uc1:WebUserControl1>
		</form>
	</body>
</HTML>
