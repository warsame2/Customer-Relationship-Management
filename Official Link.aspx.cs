using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace CRMAPP1
{
	/// <summary>
	/// Summary description for Official_Link.
	/// </summary>
	public partial class Official_Link : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// Put user code to initialize the page here
		}

		#region Web Form Designer generated code
		override protected void OnInit(EventArgs e)
		{
			//
			// CODEGEN: This call is required by the ASP.NET Web Form Designer.
			//
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{    

		}
		#endregion

		protected void LinkButton1_Click(object sender, System.EventArgs e)
		{
		Response.Redirect("AdminModule/Login.aspx");
		}

		protected void LinkButton2_Click(object sender, System.EventArgs e)
		{
		Response.Redirect("OperationMGRModule/Login.aspx"); 
		}

		protected void LinkButton3_Click(object sender, System.EventArgs e)
		{
		Response.Redirect("EmployeeModule/EmpLogin.aspx");
		}
	}
}
