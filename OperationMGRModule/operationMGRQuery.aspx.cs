using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace CRMAPP1.OperationMGRModule
{
	/// <summary>
	/// Summary description for operationMGRQuery.
	/// </summary>
	public partial class operationMGRQuery : System.Web.UI.Page
	{
	

		public SqlConnection con=new SqlConnection ("server=.;database=crm;uid=sa;pwd=;");
		public SqlCommand cmd =new SqlCommand();

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

		protected void sendbtn_Click(object sender, System.EventArgs e)
		{
			con.Open();
			cmd.Connection=con;
			cmd.CommandText ="insert into  crm_opermgrquery values('"+totxt.Text +"','"+frmtxt.Text +"','"+subtxt.Text +"','"+contxt.Text +"')";
			cmd.ExecuteNonQuery();
			con.Close();
			Response.Write("<script>alert('Msg Successfully sent')</script>");

		
		}

		protected void LinkButton1_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("..//OperationMGRModule/OperationMGRMain.aspx");
		}
	}
}
