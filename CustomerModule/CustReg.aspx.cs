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

namespace CRMAPP1.CustomerModule
{
	/// <summary>
	/// Summary description for CustReg.
	/// </summary>
	public partial class CustReg : System.Web.UI.Page
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

		protected void registerbtn_Click(object sender, System.EventArgs e)
		{
			con.Open();
			cmd.Connection=con;
			cmd.CommandText="insert into crm_custreg values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox6.Text+"','"+TextBox5.Text+"','"+TextBox7.Text+"','"+TextBox8.Text+"')";
			Response.Write("<Script> alert ('Record Inserted')</Script>");
			cmd.ExecuteNonQuery();
			con.Close();


			Response.Redirect ("..//Home.aspx");
		}

		protected void LinkButton1_Click(object sender, System.EventArgs e)
		{
			//Response.Redirect ("..//Home.aspx");
		}
	}
}
