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

namespace CRMAPP1
{
	/// <summary>
	/// Summary description for Login.
	/// </summary>
	public partial class Login : System.Web.UI.Page
	{
        public SqlConnection con = new SqlConnection("server=IPOG-A95E1056D3;database=Call Center;uid=sa;pwd=sqlserver;");
		
		public SqlCommand cmd=new SqlCommand();
	
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

		protected void Button1_Click(object sender, System.EventArgs e)
		{

			
			con.Open();
			cmd.Connection =con;
			cmd.CommandText ="select count(*) from crm_admin where adminname='"+TextBox1.Text+"' and pwd='"+TextBox2.Text+"'";
			object re=cmd.ExecuteScalar();
			con.Close();

			int chk=Convert.ToInt32(re);
   
			if(chk==1)
			{
				Response.Redirect("..//AdminModule/adminmain.aspx");
			}
			else
			{
				Response.Redirect("..//AdminModule/Invaliduidpwd.aspx");

			}

		
		}
	}
}
