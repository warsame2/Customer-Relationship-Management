<%@ Page language="c#" Inherits="CRMAPP1.EmployeeModule.EmpReg" CodeFile="EmpReg.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>EmpReg1</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:Panel id="Panel1" style="Z-INDEX: 101; LEFT: 40px; POSITION: absolute; TOP: 64px" runat="server"
				Height="56px" Width="512px" BorderColor="Blue" BorderStyle="Double" BackColor="MintCream">
				<asp:Label id="Label1" runat="server" Width="352px" Font-Size="X-Large" Font-Bold="True">Employee Registration</asp:Label>
			</asp:Panel>
			<asp:LinkButton id="LinkButton1" style="Z-INDEX: 138; LEFT: 520px; POSITION: absolute; TOP: 616px"
				runat="server" Font-Bold="True" Font-Size="Larger" CausesValidation="False" onclick="LinkButton1_Click">Back</asp:LinkButton>
			<asp:RegularExpressionValidator id="RegularExpressionValidator1" style="Z-INDEX: 135; LEFT: 424px; POSITION: absolute; TOP: 248px"
				runat="server" Width="112px" ValidationExpression="\w{5,7}" ControlToValidate="TextBox3" ErrorMessage="Type password should be 5 to 7"></asp:RegularExpressionValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator10" style="Z-INDEX: 134; LEFT: 416px; POSITION: absolute; TOP: 504px"
				runat="server" ControlToValidate="TextBox10" ErrorMessage="*"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator9" style="Z-INDEX: 133; LEFT: 416px; POSITION: absolute; TOP: 480px"
				runat="server" ErrorMessage="*" ControlToValidate="TextBox9"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator8" style="Z-INDEX: 132; LEFT: 416px; POSITION: absolute; TOP: 448px"
				runat="server" ErrorMessage="*" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator5" style="Z-INDEX: 129; LEFT: 416px; POSITION: absolute; TOP: 336px"
				runat="server" ErrorMessage="*" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator4" style="Z-INDEX: 128; LEFT: 416px; POSITION: absolute; TOP: 304px"
				runat="server" ErrorMessage="*" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator3" style="Z-INDEX: 127; LEFT: 416px; POSITION: absolute; TOP: 264px"
				runat="server" ErrorMessage="*" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator2" style="Z-INDEX: 126; LEFT: 416px; POSITION: absolute; TOP: 232px"
				runat="server" ErrorMessage="*" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 125; LEFT: 416px; POSITION: absolute; TOP: 192px"
				runat="server" ErrorMessage="*" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
			<asp:TextBox id="TextBox11" style="Z-INDEX: 124; LEFT: 256px; POSITION: absolute; TOP: 528px"
				runat="server"></asp:TextBox>
			<asp:TextBox id="TextBox10" style="Z-INDEX: 123; LEFT: 256px; POSITION: absolute; TOP: 496px"
				runat="server"></asp:TextBox>
			<asp:TextBox id="TextBox9" style="Z-INDEX: 122; LEFT: 256px; POSITION: absolute; TOP: 464px"
				runat="server"></asp:TextBox>
			<asp:TextBox id="TextBox8" style="Z-INDEX: 121; LEFT: 256px; POSITION: absolute; TOP: 432px"
				runat="server"></asp:TextBox>
			<asp:TextBox id="TextBox7" style="Z-INDEX: 120; LEFT: 256px; POSITION: absolute; TOP: 400px"
				runat="server"></asp:TextBox>
			<asp:TextBox id="TextBox6" style="Z-INDEX: 119; LEFT: 256px; POSITION: absolute; TOP: 360px"
				runat="server"></asp:TextBox>
			<asp:TextBox id="TextBox5" style="Z-INDEX: 118; LEFT: 256px; POSITION: absolute; TOP: 328px"
				runat="server"></asp:TextBox>
			<asp:TextBox id="TextBox4" style="Z-INDEX: 117; LEFT: 256px; POSITION: absolute; TOP: 288px"
				runat="server"></asp:TextBox>
			<asp:TextBox id="TextBox3" style="Z-INDEX: 116; LEFT: 256px; POSITION: absolute; TOP: 256px"
				runat="server"></asp:TextBox>
			<asp:TextBox id="TextBox2" style="Z-INDEX: 115; LEFT: 256px; POSITION: absolute; TOP: 224px"
				runat="server"></asp:TextBox>
			<asp:TextBox id="TextBox1" style="Z-INDEX: 114; LEFT: 256px; POSITION: absolute; TOP: 184px"
				runat="server"></asp:TextBox>
			<asp:Label id="Label12" style="Z-INDEX: 113; LEFT: 112px; POSITION: absolute; TOP: 536px" runat="server"
				Height="21px" Font-Bold="True">PhoneNo</asp:Label>
			<asp:Label id="Label11" style="Z-INDEX: 112; LEFT: 112px; POSITION: absolute; TOP: 496px" runat="server"
				Font-Bold="True">Address</asp:Label>
			<asp:Label id="Label10" style="Z-INDEX: 111; LEFT: 112px; POSITION: absolute; TOP: 464px" runat="server"
				Font-Bold="True" Width="32px">Mail</asp:Label>
			<asp:Label id="Label9" style="Z-INDEX: 110; LEFT: 112px; POSITION: absolute; TOP: 432px" runat="server"
				Font-Bold="True">FatherName</asp:Label>
			<asp:Label id="Label8" style="Z-INDEX: 109; LEFT: 112px; POSITION: absolute; TOP: 392px" runat="server"
				Font-Bold="True">Experience</asp:Label>
			<asp:Label id="Label7" style="Z-INDEX: 108; LEFT: 112px; POSITION: absolute; TOP: 360px" runat="server"
				Font-Bold="True">Date of Joining</asp:Label>
			<asp:Label id="Label6" style="Z-INDEX: 107; LEFT: 112px; POSITION: absolute; TOP: 328px" runat="server"
				Font-Bold="True">Age</asp:Label>
			<asp:Label id="Label5" style="Z-INDEX: 106; LEFT: 112px; POSITION: absolute; TOP: 288px" runat="server"
				Font-Bold="True">Sex</asp:Label>
			<asp:Label id="Label4" style="Z-INDEX: 105; LEFT: 112px; POSITION: absolute; TOP: 256px" runat="server"
				Font-Bold="True">Password</asp:Label>
			<asp:Label id="Label3" style="Z-INDEX: 104; LEFT: 112px; POSITION: absolute; TOP: 224px" runat="server"
				Font-Bold="True">Name</asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 103; LEFT: 112px; POSITION: absolute; TOP: 184px" runat="server"
				Font-Bold="True">EmpID</asp:Label>
			<asp:Panel id="Panel2" style="Z-INDEX: 102; LEFT: 40px; POSITION: absolute; TOP: 120px" runat="server"
				Height="504px" Width="512px" BorderColor="Black" BorderStyle="Double" BackColor="MintCream">
				<asp:Label id="Label13" runat="server" Width="3px" ForeColor="Red">Already Registered No</asp:Label>
			</asp:Panel>
			<asp:RequiredFieldValidator id="RequiredFieldValidator6" style="Z-INDEX: 130; LEFT: 416px; POSITION: absolute; TOP: 368px"
				runat="server" ErrorMessage="*" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator7" style="Z-INDEX: 131; LEFT: 416px; POSITION: absolute; TOP: 416px"
				runat="server" ErrorMessage="*" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
			<asp:RegularExpressionValidator id="RegularExpressionValidator3" style="Z-INDEX: 136; LEFT: 416px; POSITION: absolute; TOP: 536px"
				runat="server" ErrorMessage="No should be 11" ControlToValidate="TextBox11" ValidationExpression="\d{10,11}"></asp:RegularExpressionValidator>
			<asp:Button id="Button1" style="Z-INDEX: 137; LEFT: 280px; POSITION: absolute; TOP: 576px" runat="server"
				Font-Bold="True" Width="88px" Text="Register" onclick="Button1_Click"></asp:Button>
			<asp:DropDownList id="DropDownList1" style="Z-INDEX: 139; LEFT: 424px; POSITION: absolute; TOP: 184px"
				runat="server" Width="120px" onselectedindexchanged="DropDownList1_SelectedIndexChanged"></asp:DropDownList>
		</form>
	</body>
</HTML>
