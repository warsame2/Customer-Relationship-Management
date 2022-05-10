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

namespace CRMAPP1.EmployeeModule
{
	/// <summary>
	/// Summary description for EmpReg1.
	/// </summary>
	public partial class EmpReg : System.Web.UI.Page
	{


        public SqlConnection con = new SqlConnection("server=IPOG-A95E1056D3;database=Call Center;uid=sa;pwd=sqlserver;");
		public SqlCommand cmd =new SqlCommand();


	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if(!IsPostBack)
			{
				SqlDataAdapter apt=new SqlDataAdapter("select empid from crm_empreg",con);
				DataSet ds=new DataSet();
				apt.Fill(ds);
				DropDownList1.DataSource=ds;
				DropDownList1.DataTextField ="empid";
				DropDownList1.DataBind();
			}
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
			cmd.Connection=con;
			cmd.CommandText="insert into crm_empreg values ('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+TextBox6.Text+"','"+TextBox7.Text+"','"+TextBox8.Text+"','"+TextBox9.Text+"','"+TextBox10.Text+"','"+TextBox11.Text+"')";
			cmd.ExecuteNonQuery();
			con.Close();


			TextBox1.Text="";
			TextBox2.Text="";
			TextBox3.Text="";
			TextBox4.Text="";
			TextBox5.Text="";
			TextBox6.Text="";
			TextBox7.Text="";
			TextBox8.Text="";
			TextBox9.Text="";
			TextBox10.Text="";
			TextBox11.Text="";
							
			//Response.Write("<script>alert('Successfully Registered')</script>");
			Response.Redirect("..//EmployeeModule/EmpLogin.aspx");

		}

		protected void LinkButton1_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("..//EmployeeModule/EmpMain.aspx");
		}

		protected void DropDownList1_SelectedIndexChanged(object sender, System.EventArgs e)
		{
		
		}
	}
}
