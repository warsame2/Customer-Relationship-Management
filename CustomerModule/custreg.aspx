<%@ Page language="c#" Inherits="CRMAPP1.CustomerModule.CustReg" CodeFile="CustReg.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="WebUserControl1" Src="../WebUserControl1.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>CustReg</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body bgColor="#ffffcc">
		<form id="Form1" method="post" runat="server">
			<asp:panel id="Panel2" style="Z-INDEX: 131; LEFT: 40px; POSITION: absolute; TOP: 206px" runat="server"
				BorderStyle="Solid" BorderColor="#004000" BackColor="Honeydew" Width="526px" Height="518px">
				<P>&nbsp;</P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:label id="namelbl" runat="server" Height="29" Width="128" ForeColor="MidnightBlue" Font-Bold="True">Customer Name</asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:textbox id="TextBox1" runat="server" Width="156px"></asp:textbox>
					<asp:RequiredFieldValidator id="RequiredFieldValidator10" runat="server" ErrorMessage="*" ControlToValidate="TextBox1"></asp:RequiredFieldValidator></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:label id="Label1" runat="server" ForeColor="MidnightBlue" Font-Bold="True">Password</asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:TextBox id="TextBox2" runat="server" Width="156px"></asp:TextBox>
					<asp:requiredfieldvalidator id="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextBox2"></asp:requiredfieldvalidator></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:label id="sexlbl" runat="server" Height="29" Width="128" ForeColor="MidnightBlue" Font-Bold="True">Sex</asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:TextBox id="TextBox3" runat="server" Width="72px"></asp:TextBox>
					<asp:requiredfieldvalidator id="RequiredFieldValidator8" runat="server" ErrorMessage="*" ControlToValidate="TextBox3"></asp:requiredfieldvalidator>
					<asp:label id="Label12" runat="server" Height="17px" Width="37px" ForeColor="#C04000" Font-Bold="True"
						Font-Names="Tahoma">M/F</asp:label></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:label id="agelbl" runat="server" Height="29" Width="128" ForeColor="MidnightBlue" Font-Bold="True">Age</asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:TextBox id="TextBox4" runat="server"></asp:TextBox>
					<asp:requiredfieldvalidator id="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="TextBox4"></asp:requiredfieldvalidator></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
					<asp:Label id="Label2" runat="server" Width="56px" ForeColor="Navy" Font-Bold="True">EmailId</asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:TextBox id="TextBox5" runat="server"></asp:TextBox>
					<asp:requiredfieldvalidator id="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="TextBox5"></asp:requiredfieldvalidator></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
					<asp:label id="addrlbl" runat="server" Height="29" Width="128" ForeColor="MidnightBlue" Font-Bold="True">Address</asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:TextBox id="TextBox6" runat="server" Width="160px" TextMode="MultiLine"></asp:TextBox>&nbsp;
					<asp:requiredfieldvalidator id="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="TextBox6"></asp:requiredfieldvalidator>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:label id="landlbl" runat="server" Height="29" Width="171px" ForeColor="MidnightBlue" Font-Bold="True">Land Line with STD Code,Type without space</asp:label>&nbsp;
					<asp:TextBox id="TextBox7" runat="server"></asp:TextBox>
					<asp:requiredfieldvalidator id="RequiredFieldValidator6" runat="server" ErrorMessage="*" ControlToValidate="TextBox7"></asp:requiredfieldvalidator>
					<asp:regularexpressionvalidator id="RegularExpressionValidator1" runat="server" Width="135px" ErrorMessage="No Should be 1 to 9"
						ControlToValidate="TextBox7" ValidationExpression="\d{1,9}"></asp:regularexpressionvalidator></P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
					<asp:label id="celllbl" runat="server" Height="29" Width="122px" ForeColor="MidnightBlue" Font-Bold="True">Mobile</asp:label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:TextBox id="TextBox8" runat="server"></asp:TextBox>
					<asp:requiredfieldvalidator id="RequiredFieldValidator7" runat="server" ErrorMessage="*" ControlToValidate="TextBox8"></asp:requiredfieldvalidator>
					<asp:regularexpressionvalidator id="RegularExpressionValidator2" runat="server" Width="142px" ErrorMessage="No should be 1 t0 10"
						ControlToValidate="TextBox8" ValidationExpression="\d{1,10}"></asp:regularexpressionvalidator>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</P>
				<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<asp:button id="registerbtn" runat="server" Height="36px" Width="93" BackColor="#FFE0C0" BorderColor="#00C0C0"
						ForeColor="MidnightBlue" Font-Bold="True" Text="Register" onclick="registerbtn_Click"></asp:button></P>
			</asp:panel><asp:linkbutton id="LinkButton1" style="Z-INDEX: 121; LEFT: 370px; POSITION: absolute; TOP: 744px"
				runat="server" Width="214px" ForeColor="Green" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" onclick="LinkButton1_Click">To LoginHomePage</asp:linkbutton><asp:panel id="Panel1" style="Z-INDEX: 117; LEFT: 40px; POSITION: absolute; TOP: 176px" runat="server"
				BorderStyle="Double" BorderColor="#FF8000" BackColor="Honeydew" Width="526px" Height="32px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
<asp:label id="Label10" runat="server" Height="16px" Width="248px" ForeColor="#004000" Font-Bold="True"
					Font-Size="Larger">CUSTOMER REGISTRATION</asp:label></asp:panel><uc1:webusercontrol1 id="WebUserControl11" runat="server"></uc1:webusercontrol1></form>
	</body>
</HTML>
