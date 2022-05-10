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
	/// Summary description for Scheme.
	/// </summary>
	public partial class Scheme : System.Web.UI.Page
	{
		public SqlConnection con=new SqlConnection ("server=.;database=crm;uid=sa;pwd=;");
		public SqlCommand cmd =new SqlCommand();


		public void DataBind()
		{
			SqlDataAdapter apt=new SqlDataAdapter("select * from  crm_schemetype",con);
			DataSet ds =new DataSet();
			apt.Fill(ds);
			DataGrid1.DataSource=ds;
			DataGrid1.DataBind();

		}
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if(!IsPostBack)
			{
				DataBind();
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
			this.DataGrid1.ItemCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_ItemCommand);
			this.DataGrid1.CancelCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_CancelCommand);
			this.DataGrid1.EditCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_EditCommand);
			this.DataGrid1.UpdateCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_UpdateCommand);
			this.DataGrid1.DeleteCommand += new System.Web.UI.WebControls.DataGridCommandEventHandler(this.DataGrid1_DeleteCommand);

		}
		#endregion

		private void DataGrid1_CancelCommand(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{
			DataGrid1.EditItemIndex=-1;
			DataBind();
		}

		private void DataGrid1_DeleteCommand(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{

			TableCell ce1=(TableCell)e.Item.Controls[0];
			string schemeid=((Label)ce1.Controls[1]).Text ;


			con.Open();
			cmd.Connection=con;
			cmd.CommandText ="delete from  crm_schemetype where schemeid='"+schemeid+"'";
			cmd.ExecuteNonQuery();
			con.Close();

			DataBind();
		
		}

		private void DataGrid1_EditCommand(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{
			DataGrid1.EditItemIndex=e.Item.ItemIndex;
			DataBind();


		}

		private void DataGrid1_ItemCommand(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{
			if(e.CommandName=="chk")
			{

				TextBox txt1=(TextBox)e.Item.FindControl("TextBox1");
				string schemeid=Convert.ToString(txt1.Text);

				TextBox txt2=(TextBox)e.Item.FindControl("TextBox18");
				string schemetype=Convert.ToString(txt2.Text);
				
				TextBox txt3=(TextBox)e.Item.FindControl("TextBox2");
				string Description=Convert.ToString(txt3.Text);
	

				con.Open();
				cmd.Connection=con;
				cmd.CommandText ="insert into crm_schemetype values('"+schemeid+"','"+schemetype+"','"+Description+"')";
				cmd.ExecuteNonQuery();
				con.Close();

				DataBind();

			}
		
		}

		private void DataGrid1_UpdateCommand(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{

			TableCell ce1=(TableCell)e.Item.Controls[0];
			string schemeid=((Label)ce1.Controls[1]).Text ;

			TableCell ce2=(TableCell)e.Item.Controls[1];
			string schemetype=((TextBox)ce2.Controls[1]).Text ;

			TableCell ce3=(TableCell)e.Item.Controls[2];
			string Description =((TextBox)ce3.Controls[1]).Text ;
		

			con.Open();
			cmd.Connection=con;
			cmd.CommandText ="update  crm_schemetype set schemetype='"+schemetype+"',Description='"+Description+"' where schemeid='"+schemeid+"'";
			cmd.ExecuteNonQuery();
			con.Close();

			DataBind();

		
		}

		protected void LinkButton1_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("..//OperationMGRModule/OperationMGRMain.aspx");
		}

		protected void DataGrid1_SelectedIndexChanged(object sender, System.EventArgs e)
		{
		
		}
	}
}
