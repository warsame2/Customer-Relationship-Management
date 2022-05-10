namespace CRMAPP1
{
	using System;
	using System.Data;
	using System.Drawing;
	using System.Web;
	using System.Web.UI.WebControls;
	using System.Web.UI.HtmlControls;

	/// <summary>
	///		Summary description for WebUserControl1.
	/// </summary>
	public partial class WebUserControl1 : System.Web.UI.UserControl
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
		///		Required method for Designer support - do not modify
		///		the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{

		}
		#endregion

		private void LinkButton1_Click(object sender, System.EventArgs e)
		{
		
		}

		protected void LinkButton3_Click(object sender, System.EventArgs e)
		{
			Response.Write("<script>window.close()</script>");
		}

		protected void LinkButton2_Click(object sender, System.EventArgs e)
		{
		
		}
	}
}
