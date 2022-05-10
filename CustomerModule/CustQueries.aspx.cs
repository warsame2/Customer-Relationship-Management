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
	/// Summary description for CustQueries.
	/// </summary>
	public partial class CustQueries : System.Web.UI.Page
	{

        public SqlConnection con = new SqlConnection("server=IPOG-A95E1056D3;database=Call Center;uid=sa;pwd=sqlserver;");
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

		private void temptxt_TextChanged(object sender, System.EventArgs e)
		{
			

		
		}

		protected void sendbtn_Click(object sender, System.EventArgs e)
		{

			con.Open();
			cmd.Connection=con;
			cmd.CommandText ="insert into crm_CustQuery values('"+totxt.Text+"','"+subtxt.Text+"','"+contxt.Text+"')";
			cmd.ExecuteNonQuery();
			con.Close();
		
		}

		protected void subtxt_TextChanged(object sender, System.EventArgs e)
		{
		
		}
	}
}
