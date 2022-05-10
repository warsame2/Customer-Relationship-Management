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
using CrystalDecisions.CrystalReports.Engine;

namespace CRMAPP1.AdminModule
{
	/// <summary>
	/// Summary description for AdminCrystalReport.
	/// </summary>
	public partial class AdminCrystalReport : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{   
			SqlConnection con=new SqlConnection ("server=.;database=crm;uid=sa;pwd=;");
			SqlDataAdapter apt=new SqlDataAdapter("select * from crm_opermgrquery",con);
			DataSet ds =new DataSet();
            apt.Fill(ds,"dstab");

			ReportDocument re=new ReportDocument();
			re.Load(Server.MapPath("CrystalReport1.rpt"));
		
			re.SetDataSource(ds.Tables[0]);
			CrystalReportViewer1.ReportSource =re;
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
	}
}
