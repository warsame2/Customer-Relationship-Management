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
	/// Summary description for ViewQuery.
	/// </summary>
	public partial class ViewQuery : System.Web.UI.Page
	{
		
	    public SqlConnection con=new SqlConnection ("server=.;database=crm;uid=sa;pwd=;");

		protected void Page_Load(object sender, System.EventArgs e)
		{
			SqlDataAdapter apt=new SqlDataAdapter("select * from crm_CustQuery",con);
			DataSet ds=new DataSet();
			apt.Fill(ds);
			DataGrid1.DataSource=ds;
			DataGrid1.DataBind();
				
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

		protected void DataGrid1_SelectedIndexChanged(object sender, System.EventArgs e)
		{
		
		}

		protected void LinkButton1_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("..//OperationMGRModule/OperationMGRMain.aspx");
		}
	}
}
